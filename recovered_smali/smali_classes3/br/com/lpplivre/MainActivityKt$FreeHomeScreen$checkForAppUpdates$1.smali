.class final Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->FreeHomeScreen$checkForAppUpdates(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "br.com.lpplivre.MainActivityKt$FreeHomeScreen$checkForAppUpdates$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xd90
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd91
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $checkingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedback$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteAppUpdate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AppUpdateManifest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showUpToDateFeedback:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AppUpdateManifest;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$checkingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$showUpToDateFeedback:Z

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$remoteAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$checkingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$showUpToDateFeedback:Z

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$remoteAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3470
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3471
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$checkingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$50(Landroidx/compose/runtime/MutableState;Z)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 3472
    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->label:I

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$fetchRemoteAppUpdateManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3470
    return-object v0

    .line 3472
    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$showUpToDateFeedback:Z

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$remoteAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3473
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lbr/com/lpplivre/AppUpdateManifest;

    .local v5, "manifest\\1":Lbr/com/lpplivre/AppUpdateManifest;
    const/4 v6, 0x0

    .line 3474
    .local v6, "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$1\\1\\3473\\0":I
    nop

    .line 9986
    move-object v7, v5

    .local v7, "it\\2":Lbr/com/lpplivre/AppUpdateManifest;
    const/4 v8, 0x0

    .line 3474
    .local v8, "$i$a$-takeIf-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$1$1\\2\\3474\\1":I
    invoke-static {v2, v7}, Lbr/com/lpplivre/MainActivityKt;->access$isNewerRemoteVersion(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;)Z

    move-result v2

    .end local v7    # "it\\2":Lbr/com/lpplivre/AppUpdateManifest;
    .end local v8    # "$i$a$-takeIf-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$1$1\\2\\3474\\1":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$56(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/AppUpdateManifest;)V

    .line 3475
    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$55(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AppUpdateManifest;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 3476
    const-string v1, "Este aplicativo ja esta na versao mais recente disponivel."

    invoke-static {v4, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3478
    :cond_2
    nop

    .line 3473
    .end local v5    # "manifest\\1":Lbr/com/lpplivre/AppUpdateManifest;
    .end local v6    # "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$1\\1\\3473\\0":I
    :cond_3
    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$showUpToDateFeedback:Z

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3479
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it\\4":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 3480
    .local v3, "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$2\\4\\3479\\0":I
    if-eqz v1, :cond_5

    .line 3481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Nao foi possivel verificar atualizacoes agora."

    :cond_4
    invoke-static {v2, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3483
    :cond_5
    nop

    .line 3479
    .end local v0    # "it\\4":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$checkForAppUpdates$1$2\\4\\3479\\0":I
    nop

    .line 3484
    :cond_6
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$checkForAppUpdates$1;->$checkingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$50(Landroidx/compose/runtime/MutableState;Z)V

    .line 3485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
