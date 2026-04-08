package br.com.lpplivre.data

data class CaseSummary(
    val id: String,
    val patientName: String,
    val bodySite: String,
    val stage: String,
    val notes: String,
    val status: String = "open",
    val priority: String = "normal",
    val updatedAt: String = "",
)
