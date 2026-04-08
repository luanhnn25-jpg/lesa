package br.com.lpplivre

data class HybridAiApiAnswer(
    val title: String,
    val answer: String,
    val matchedTopic: String,
    val confidence: Double,
    val sources: List<HybridAiApiSource>,
)
