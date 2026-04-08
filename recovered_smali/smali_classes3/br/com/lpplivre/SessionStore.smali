.class final Lbr/com/lpplivre/SessionStore;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/SessionStore\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,9985:1\n41#2,12:9986\n41#2,12:9998\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/SessionStore\n*L\n3030#1:9986,12\n3042#1:9998,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000cR\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbr/com/lpplivre/SessionStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "read",
        "Lbr/com/lpplivre/data/UserSession;",
        "save",
        "",
        "session",
        "clear",
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


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3003
    const-string v0, "lpp_livre_session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    .line 3002
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 3042
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9998
    .local v0, "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    nop

    .line 9999
    const/4 v1, 0x0

    .line 9998
    .local v1, "commit\\1":Z
    const/4 v2, 0x0

    .line 10002
    .local v2, "$i$f$edit\\1\\3042":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10003
    .local v3, "editor\\1":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$clear_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 3042
    .local v5, "$i$a$-edit$default-SessionStore$clear$1\\2\\10003\\0":I
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10003
    .end local v4    # "$this$clear_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SessionStore$clear$1\\2\\10003\\0":I
    nop

    .line 10004
    nop

    .line 10007
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10009
    nop

    .line 3043
    .end local v0    # "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    .end local v1    # "commit\\1":Z
    .end local v2    # "$i$f$edit\\1\\3042":I
    .end local v3    # "editor\\1":Landroid/content/SharedPreferences$Editor;
    return-void
.end method

.method public final read()Lbr/com/lpplivre/data/UserSession;
    .locals 11

    .line 3006
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3007
    .local v4, "userId":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3008
    .local v5, "name":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "email"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3009
    .local v6, "email":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "role"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3010
    .local v7, "role":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "access_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3011
    .local v8, "accessToken":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3012
    .local v9, "refreshToken":Ljava/lang/String;
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "email_confirmed"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 3014
    .local v10, "isEmailConfirmed":Z
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_b

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_b

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    if-nez v0, :cond_b

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v3

    :goto_7
    if-nez v0, :cond_b

    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v3, v1

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    goto :goto_9

    .line 3017
    :cond_a
    new-instance v3, Lbr/com/lpplivre/data/UserSession;

    .line 3018
    nop

    .line 3019
    nop

    .line 3020
    nop

    .line 3021
    nop

    .line 3022
    nop

    .line 3023
    nop

    .line 3024
    nop

    .line 3017
    invoke-direct/range {v3 .. v10}, Lbr/com/lpplivre/data/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_a

    .line 3015
    :cond_b
    :goto_9
    nop

    .line 3014
    :goto_a
    return-object v2
.end method

.method public final save(Lbr/com/lpplivre/data/UserSession;)V
    .locals 8
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    iget-object v0, p0, Lbr/com/lpplivre/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9986
    .local v0, "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    nop

    .line 9987
    const/4 v1, 0x0

    .line 9986
    .local v1, "commit\\1":Z
    const/4 v2, 0x0

    .line 9990
    .local v2, "$i$f$edit\\1\\3030":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9991
    .local v3, "editor\\1":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$save_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 3031
    .local v5, "$i$a$-edit$default-SessionStore$save$1\\2\\9991\\0":I
    const-string v6, "user_id"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3032
    const-string v6, "name"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3033
    const-string v6, "email"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3034
    const-string v6, "role"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3035
    const-string v6, "access_token"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3036
    const-string v6, "refresh_token"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3037
    const-string v6, "email_confirmed"

    invoke-virtual {p1}, Lbr/com/lpplivre/data/UserSession;->isEmailConfirmed()Z

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3038
    nop

    .line 9991
    .end local v4    # "$this$save_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-SessionStore$save$1\\2\\9991\\0":I
    nop

    .line 9992
    nop

    .line 9995
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9997
    nop

    .line 3039
    .end local v0    # "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    .end local v1    # "commit\\1":Z
    .end local v2    # "$i$f$edit\\1\\3030":I
    .end local v3    # "editor\\1":Landroid/content/SharedPreferences$Editor;
    return-void
.end method
