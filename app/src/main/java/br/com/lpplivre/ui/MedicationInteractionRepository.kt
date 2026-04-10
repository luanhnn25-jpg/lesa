package br.com.lpplivre.ui

import android.content.Context
import org.json.JSONArray
import java.text.Normalizer

data class StructuredMedicationInteraction(
    val registration: String,
    val product: String,
    val substanceKeys: List<String>,
    val interactions: List<String>,
    val interactionAlerts: List<String>,
    val attentionPoints: List<String>,
    val reviewChecklist: List<String>,
    val official: Boolean,
)

object MedicationInteractionRepository {
    @Volatile
    private var cache: List<StructuredMedicationInteraction>? = null

    fun load(context: Context): List<StructuredMedicationInteraction> {
        cache?.let { return it }
        synchronized(this) {
            cache?.let { return it }
            val json = context.assets.open("data/official_medication_interactions.json")
                .bufferedReader()
                .use { it.readText() }
            val array = JSONArray(json)
            val items = ArrayList<StructuredMedicationInteraction>(array.length())
            for (index in 0 until array.length()) {
                val item = array.getJSONObject(index)
                val substanceArray = item.optJSONArray("substanceKeys") ?: JSONArray()
                val interactionsArray = item.optJSONArray("interactions") ?: JSONArray()
                val alertsArray = item.optJSONArray("interactionAlerts") ?: JSONArray()
                val attentionArray = item.optJSONArray("attentionPoints") ?: JSONArray()
                val reviewArray = item.optJSONArray("reviewChecklist") ?: JSONArray()
                items += StructuredMedicationInteraction(
                    registration = item.optString("registration"),
                    product = item.optString("product"),
                    substanceKeys = substanceArray.toStringList(),
                    interactions = interactionsArray.toStringList(),
                    interactionAlerts = alertsArray.toStringList(),
                    attentionPoints = attentionArray.toStringList(),
                    reviewChecklist = reviewArray.toStringList(),
                    official = item.optBoolean("official", false),
                )
            }
            cache = items
            return items
        }
    }

    fun ensureLoaded(context: Context) {
        load(context)
    }

    fun find(item: OfficialCatalogMedication): StructuredMedicationInteraction? {
        val dataset = cache ?: return null
        val normalizedRegistration = item.registration.trim()
        val normalizedProduct = normalize(item.product)
        val normalizedSubstance = normalize(item.substance)

        return dataset.firstOrNull { entry ->
            entry.registration.isNotBlank() && entry.registration == normalizedRegistration
        } ?: dataset.firstOrNull { entry ->
            entry.product.isNotBlank() && normalize(entry.product) == normalizedProduct
        } ?: dataset.firstOrNull { entry ->
            entry.substanceKeys.any { key -> normalizedSubstance.contains(normalize(key)) }
        }
    }

    private fun JSONArray.toStringList(): List<String> {
        val values = ArrayList<String>(length())
        for (index in 0 until length()) {
            values += optString(index)
        }
        return values.filter { it.isNotBlank() }
    }

    private fun normalize(value: String): String {
        val withoutAccents = Normalizer.normalize(value, Normalizer.Form.NFD)
            .replace("\\p{Mn}+".toRegex(), "")
        return withoutAccents.lowercase()
    }
}
