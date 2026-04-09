package br.com.lpplivre.data

import org.json.JSONArray
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL
import java.net.URLEncoder

data class PublicChatMessage(
    val id: String,
    val room: String,
    val senderId: String,
    val senderName: String,
    val senderRole: String,
    val message: String,
    val createdAt: String,
)

data class PublicChatRoom(
    val value: String,
    val label: String,
    val description: String,
)

object SupabaseRestRepository {
    private val jsonContentType = "application/json; charset=utf-8"

    val publicChatRooms: List<PublicChatRoom> = listOf(
        PublicChatRoom(
            value = "comunidade",
            label = "Chat",
            description = "Espaco unico para trocar duvidas, acolhimento, revisao e novidades dentro do app.",
        ),
    )

    fun signIn(email: String, password: String): Result<UserSession> = runCatching {
        require(email.isNotBlank()) { "Informe o e-mail para entrar." }
        require(password.isNotBlank()) { "Informe a senha para entrar." }
        ensureConfigured()

        val response = requestJsonObject(
            method = "POST",
            path = "/auth/v1/token?grant_type=password",
            body = JSONObject()
                .put("email", email)
                .put("password", password)
                .toString(),
            bearerToken = null,
        )

        val accessToken = response.optString("access_token")
        require(accessToken.isNotBlank()) { "Nao foi possivel abrir a sessao." }
        val user = response.optJSONObject("user") ?: error("Resposta de login sem usuario.")
        val userId = user.optString("id").ifBlank { error("Resposta de login sem id de usuario.") }
        val userEmail = user.optString("email").ifBlank { email }
        val metadata = user.optJSONObject("user_metadata") ?: JSONObject()
        val profile = loadOwnProfile(accessToken, userId)

        UserSession(
            userId = userId,
            name = profile.first.ifBlank {
                metadata.optString("full_name")
                    .ifBlank { metadata.optString("name") }
                    .ifBlank { userEmail.substringBefore("@") }
            },
            email = userEmail,
            role = profile.second.ifBlank {
                metadata.optString("role").ifBlank { "patient" }
            },
            accessToken = accessToken,
            refreshToken = response.optString("refresh_token").takeIf { it.isNotBlank() },
            isEmailConfirmed = user.optString("email_confirmed_at").isNotBlank(),
        )
    }

    fun loadPublicChatMessages(accessToken: String, room: String): List<PublicChatMessage> {
        ensureConfigured()
        val encodedRoom = encode(room)
        val response = requestJsonArray(
            method = "GET",
            path = "/rest/v1/lpp_public_chat_messages?select=id,room,sender_id,sender_name,sender_role,message,created_at&room=eq.$encodedRoom&order=created_at.asc&limit=120",
            bearerToken = accessToken,
        )
        return buildList {
            for (index in 0 until response.length()) {
                val item = response.getJSONObject(index)
                add(
                    PublicChatMessage(
                        id = item.optString("id"),
                        room = item.optString("room"),
                        senderId = item.optString("sender_id"),
                        senderName = item.optString("sender_name"),
                        senderRole = "Chat",
                        message = item.optString("message"),
                        createdAt = item.optString("created_at"),
                    ),
                )
            }
        }
    }

    fun sendPublicChatMessage(
        session: UserSession,
        room: String,
        message: String,
    ): PublicChatMessage {
        ensureConfigured()
        val body = JSONObject()
            .put("room", room)
            .put("sender_id", session.userId)
            .put("sender_name", session.name.ifBlank { session.email.substringBefore("@") })
            .put("sender_role", session.role.ifBlank { "patient" })
            .put("message", message.trim())
            .toString()

        val response = requestJsonArray(
            method = "POST",
            path = "/rest/v1/lpp_public_chat_messages?select=id,room,sender_id,sender_name,sender_role,message,created_at",
            bearerToken = session.accessToken,
            body = body,
            preferReturnRepresentation = true,
        )

        val item = response.optJSONObject(0) ?: error("Nao foi possivel confirmar o envio da mensagem.")
        return PublicChatMessage(
            id = item.optString("id"),
            room = item.optString("room"),
            senderId = item.optString("sender_id"),
            senderName = item.optString("sender_name"),
            senderRole = "Chat",
            message = item.optString("message"),
            createdAt = item.optString("created_at"),
        )
    }

    fun createPublicChatReport(
        accessToken: String,
        messageId: String,
        reason: String,
        notes: String? = null,
    ) {
        ensureConfigured()
        val body = JSONObject()
            .put("message_id", messageId)
            .put("reporter_id", extractUserId(accessToken))
            .put("reason", reason)
            .put("notes", notes)
            .toString()

        request(
            method = "POST",
            path = "/rest/v1/lpp_public_chat_reports",
            bearerToken = accessToken,
            body = body,
            preferReturnRepresentation = false,
        )
    }

    fun touchLastSeen(accessToken: String) {
        ensureConfigured()
        request(
            method = "POST",
            path = "/rest/v1/rpc/lpp_touch_last_seen",
            bearerToken = accessToken,
            body = "{}",
        )
    }

    private fun loadOwnProfile(accessToken: String, userId: String): Pair<String, String> {
        val response = requestJsonArray(
            method = "GET",
            path = "/rest/v1/lpp_user_profiles?id=eq.${encode(userId)}&select=full_name,role",
            bearerToken = accessToken,
        )
        val item = response.optJSONObject(0) ?: return "" to "patient"
        return item.optString("full_name") to item.optString("role", "patient")
    }

    private fun extractUserId(accessToken: String): String {
        val parts = accessToken.split(".")
        require(parts.size >= 2) { "Sessao invalida para denunciar mensagem." }
        val payload = String(java.util.Base64.getUrlDecoder().decode(parts[1]))
        return JSONObject(payload).optString("sub").ifBlank { error("Sessao sem identificador de usuario.") }
    }

    private fun requestJsonObject(
        method: String,
        path: String,
        bearerToken: String?,
        body: String? = null,
        preferReturnRepresentation: Boolean = false,
    ): JSONObject = JSONObject(
        request(
            method = method,
            path = path,
            bearerToken = bearerToken,
            body = body,
            preferReturnRepresentation = preferReturnRepresentation,
        ),
    )

    private fun requestJsonArray(
        method: String,
        path: String,
        bearerToken: String?,
        body: String? = null,
        preferReturnRepresentation: Boolean = false,
    ): JSONArray = JSONArray(
        request(
            method = method,
            path = path,
            bearerToken = bearerToken,
            body = body,
            preferReturnRepresentation = preferReturnRepresentation,
        ),
    )

    private fun request(
        method: String,
        path: String,
        bearerToken: String?,
        body: String? = null,
        preferReturnRepresentation: Boolean = false,
    ): String {
        val url = URL("${SupabaseConfig.SUPABASE_URL}$path")
        val connection = (url.openConnection() as HttpURLConnection).apply {
            requestMethod = method
            connectTimeout = 20000
            readTimeout = 20000
            setRequestProperty("apikey", SupabaseConfig.SUPABASE_ANON_KEY)
            setRequestProperty("Content-Type", jsonContentType)
            setRequestProperty("Accept", "application/json")
            if (bearerToken != null) {
                setRequestProperty("Authorization", "Bearer $bearerToken")
            }
            if (preferReturnRepresentation) {
                setRequestProperty("Prefer", "return=representation")
            }
            doInput = true
        }

        if (body != null) {
            connection.doOutput = true
            connection.outputStream.bufferedWriter().use { it.write(body) }
        }

        val responseCode = connection.responseCode
        val stream = if (responseCode in 200..299) connection.inputStream else connection.errorStream
        val responseBody = stream?.bufferedReader()?.use { it.readText() }.orEmpty()
        if (responseCode !in 200..299) {
            throw IllegalStateException(userFriendlyError(responseBody, responseCode))
        }
        return responseBody.ifBlank { "{}" }
    }

    private fun ensureConfigured() {
        require(SupabaseConfig.isConfigured()) { "Supabase ainda nao configurado no app." }
    }

    private fun userFriendlyError(rawBody: String, statusCode: Int): String {
        return runCatching {
            val json = JSONObject(rawBody)
            json.optString("msg")
                .ifBlank { json.optString("message") }
                .ifBlank { json.optString("error_description") }
                .ifBlank { json.optString("error") }
                .ifBlank { "Falha na requisicao ($statusCode)." }
        }.getOrElse {
            "Falha na requisicao ($statusCode)."
        }
    }

    private fun encode(value: String): String = URLEncoder.encode(value, Charsets.UTF_8.name())
}
