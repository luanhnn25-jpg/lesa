package br.com.lpplivre.data

object SupabaseConfig {
    const val SUPABASE_URL = "https://owpswekkfaleauwjmahc.supabase.co"
    const val SUPABASE_ANON_KEY = "sb_publishable_I58BBfTZcWtPEIIDSuN5MA_sV8jfPfq"
    const val APP_REDIRECT_URL = "br.com.lpplivre://auth/callback"

    fun isConfigured(): Boolean {
        return SUPABASE_URL.startsWith("https://") &&
            !SUPABASE_URL.contains("SEU-PROJETO") &&
            SUPABASE_ANON_KEY.isNotBlank() &&
            !SUPABASE_ANON_KEY.contains("SUBSTITUA")
    }
}
