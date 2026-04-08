.class final Lbr/com/lpplivre/QuizProgressStore;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/QuizProgressStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,9985:1\n1#2:9986\n41#3,12:9987\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/QuizProgressStore\n*L\n3923#1:9987,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nR\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbr/com/lpplivre/QuizProgressStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "read",
        "Lbr/com/lpplivre/QuizProfile;",
        "defaultName",
        "",
        "save",
        "",
        "profile",
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

    .line 3909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3910
    const-string v0, "lpp_livre_quiz_profile"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    .line 3909
    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Lbr/com/lpplivre/QuizProfile;
    .locals 8
    .param p1, "defaultName"    # Ljava/lang/String;

    const-string v0, "defaultName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3913
    nop

    .line 3914
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "nickname"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9986
    const/4 v0, 0x0

    .line 3914
    .local v0, "$i$a$-ifBlank-QuizProgressStore$read$1\\1\\3914\\0":I
    move-object v0, p1

    .end local v0    # "$i$a$-ifBlank-QuizProgressStore$read$1\\1\\3914\\0":I
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3915
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    invoke-static {}, Lbr/com/lpplivre/MainActivityKt;->access$getQuizAvatarOptions$p()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr/com/lpplivre/QuizAvatarOption;

    invoke-virtual {v2}, Lbr/com/lpplivre/QuizAvatarOption;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "avatar_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9986
    const/4 v0, 0x0

    .line 3915
    .local v0, "$i$a$-ifBlank-QuizProgressStore$read$2\\2\\3915\\0":I
    invoke-static {}, Lbr/com/lpplivre/MainActivityKt;->access$getQuizAvatarOptions$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/lpplivre/QuizAvatarOption;

    invoke-virtual {v1}, Lbr/com/lpplivre/QuizAvatarOption;->getId()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$i$a$-ifBlank-QuizProgressStore$read$2\\2\\3915\\0":I
    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3916
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "xp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3917
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "best_score"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3918
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "best_streak"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 3913
    new-instance v2, Lbr/com/lpplivre/QuizProfile;

    invoke-direct/range {v2 .. v7}, Lbr/com/lpplivre/QuizProfile;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v2
.end method

.method public final save(Lbr/com/lpplivre/QuizProfile;)V
    .locals 8
    .param p1, "profile"    # Lbr/com/lpplivre/QuizProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3923
    iget-object v0, p0, Lbr/com/lpplivre/QuizProgressStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9987
    .local v0, "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    nop

    .line 9988
    const/4 v1, 0x0

    .line 9987
    .local v1, "commit\\1":Z
    const/4 v2, 0x0

    .line 9991
    .local v2, "$i$f$edit\\1\\3923":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9992
    .local v3, "editor\\1":Landroid/content/SharedPreferences$Editor;
    move-object v4, v3

    .local v4, "$this$save_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0x0

    .line 3924
    .local v5, "$i$a$-edit$default-QuizProgressStore$save$1\\2\\9992\\0":I
    const-string v6, "nickname"

    invoke-virtual {p1}, Lbr/com/lpplivre/QuizProfile;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3925
    const-string v6, "avatar_id"

    invoke-virtual {p1}, Lbr/com/lpplivre/QuizProfile;->getAvatarId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3926
    const-string v6, "xp"

    invoke-virtual {p1}, Lbr/com/lpplivre/QuizProfile;->getXp()I

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3927
    const-string v6, "best_score"

    invoke-virtual {p1}, Lbr/com/lpplivre/QuizProfile;->getBestScore()I

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3928
    const-string v6, "best_streak"

    invoke-virtual {p1}, Lbr/com/lpplivre/QuizProfile;->getBestStreak()I

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3929
    nop

    .line 9992
    .end local v4    # "$this$save_u24lambda_u240\\2":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "$i$a$-edit$default-QuizProgressStore$save$1\\2\\9992\\0":I
    nop

    .line 9993
    nop

    .line 9996
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9998
    nop

    .line 3930
    .end local v0    # "$this$edit_u24default\\1":Landroid/content/SharedPreferences;
    .end local v1    # "commit\\1":Z
    .end local v2    # "$i$f$edit\\1\\3923":I
    .end local v3    # "editor\\1":Landroid/content/SharedPreferences$Editor;
    return-void
.end method
