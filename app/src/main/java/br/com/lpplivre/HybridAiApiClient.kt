package br.com.lpplivre

import java.net.HttpURLConnection
import java.net.URL
import org.json.JSONArray
import org.json.JSONObject

object HybridAiApiClient {
    fun fetchHealth(config: HybridAiApiConfig): HybridAiApiHealth? {
        if (!config.enabled) return null

        val endpoint = URL(config.baseUrl.trimEnd('/') + "/api/v1/ai/health")
        val connection = endpoint.openConnection() as HttpURLConnection
        return connection.useJsonRequestInternal("GET", body = null) { payload ->
            HybridAiApiHealth(
                status = payload.optString("status"),
                service = payload.optString("service"),
                version = payload.optString("version"),
            )
        }
    }

    fun fetchAnswer(
        config: HybridAiApiConfig,
        question: String,
        focus: String,
        role: String,
    ): HybridAiApiAnswer? {
        if (!config.enabled) return null

        val endpoint = URL(config.baseUrl.trimEnd('/') + "/api/v1/ai/answer")
        val body = JSONObject()
            .put("question", question)
            .put("focus", focus)
            .put("role", role)
            .toString()

        val connection = endpoint.openConnection() as HttpURLConnection
        return connection.useJsonRequestInternal("POST", body) { payload ->
            HybridAiApiAnswer(
                title = payload.optString("title"),
                answer = payload.optString("answer"),
                matchedTopic = payload.optString("matched_topic"),
                confidence = payload.optDouble("confidence"),
                sources = payload.optJSONArray("sources").toSourceList(),
            )
        }
    }

    private fun <T> HttpURLConnection.useJsonRequestInternal(
        method: String,
        body: String?,
        parse: (JSONObject) -> T?,
    ): T? {
        requestMethod = method
        connectTimeout = 5_000
        readTimeout = 5_000
        doInput = true

        if (body != null) {
            doOutput = true
            setRequestProperty("Content-Type", "application/json; charset=utf-8")
            outputStream.bufferedWriter(Charsets.UTF_8).use { writer ->
                writer.write(body)
            }
        }

        return try {
            val responseCode = responseCode
            if (responseCode !in 200..299) return null
            val payload = inputStream.bufferedReader(Charsets.UTF_8).use { it.readText() }
            parse(JSONObject(payload))
        } catch (_: Exception) {
            null
        } finally {
            disconnect()
        }
    }

    private fun JSONArray?.toSourceList(): List<HybridAiApiSource> {
        if (this == null) return emptyList()

        val sources = mutableListOf<HybridAiApiSource>()
        for (index in 0 until length()) {
            val item = optJSONObject(index) ?: continue
            sources += HybridAiApiSource(
                label = item.optString("label"),
                url = item.optString("url"),
            )
        }
        return sources
    }
}
