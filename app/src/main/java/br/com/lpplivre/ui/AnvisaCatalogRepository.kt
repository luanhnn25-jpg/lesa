package br.com.lpplivre.ui

import android.content.Context
import org.json.JSONArray

data class OfficialCatalogMedication(
    val substance: String,
    val laboratory: String,
    val ggrem: String,
    val registration: String,
    val product: String,
    val presentation: String,
    val therapeuticClass: String,
    val productType: String,
    val priceRegime: String,
    val anvisaBularioUrl: String,
    val anvisaSearchUrl: String,
)

object AnvisaCatalogRepository {
    @Volatile
    private var cachedCatalog: List<OfficialCatalogMedication>? = null

    fun load(context: Context): List<OfficialCatalogMedication> {
        cachedCatalog?.let { return it }
        synchronized(this) {
            cachedCatalog?.let { return it }
            val json = context.assets.open("data/anvisa_catalog.json").bufferedReader().use { it.readText() }
            val array = JSONArray(json)
            val items = ArrayList<OfficialCatalogMedication>(array.length())
            for (index in 0 until array.length()) {
                val item = array.getJSONObject(index)
                items += OfficialCatalogMedication(
                    substance = item.optString("substance"),
                    laboratory = item.optString("laboratory"),
                    ggrem = item.optString("ggrem"),
                    registration = item.optString("registration"),
                    product = item.optString("product"),
                    presentation = item.optString("presentation"),
                    therapeuticClass = item.optString("therapeuticClass"),
                    productType = item.optString("productType"),
                    priceRegime = item.optString("priceRegime"),
                    anvisaBularioUrl = item.optString("anvisaBularioUrl"),
                    anvisaSearchUrl = item.optString("anvisaSearchUrl"),
                )
            }
            cachedCatalog = items
            return items
        }
    }
}
