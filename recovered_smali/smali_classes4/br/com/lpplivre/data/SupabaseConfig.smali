.class public final Lbr/com/lpplivre/data/SupabaseConfig;
.super Ljava/lang/Object;
.source "SupabaseConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lbr/com/lpplivre/data/SupabaseConfig;",
        "",
        "<init>",
        "()V",
        "SUPABASE_URL",
        "",
        "SUPABASE_ANON_KEY",
        "APP_REDIRECT_URL",
        "isConfigured",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final APP_REDIRECT_URL:Ljava/lang/String; = "br.com.lpplivre://auth/callback"

.field public static final INSTANCE:Lbr/com/lpplivre/data/SupabaseConfig;

.field public static final SUPABASE_ANON_KEY:Ljava/lang/String; = "sb_publishable_I58BBfTZcWtPEIIDSuN5MA_sV8jfPfq"

.field public static final SUPABASE_URL:Ljava/lang/String; = "https://owpswekkfaleauwjmahc.supabase.co"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/lpplivre/data/SupabaseConfig;

    invoke-direct {v0}, Lbr/com/lpplivre/data/SupabaseConfig;-><init>()V

    sput-object v0, Lbr/com/lpplivre/data/SupabaseConfig;->INSTANCE:Lbr/com/lpplivre/data/SupabaseConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConfigured()Z
    .locals 5

    .line 9
    const-string v0, "https://owpswekkfaleauwjmahc.supabase.co"

    const-string v1, "https://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "SEU-PROJETO"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "sb_publishable_I58BBfTZcWtPEIIDSuN5MA_sV8jfPfq"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "SUBSTITUA"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 9
    :goto_0
    return v2
.end method
