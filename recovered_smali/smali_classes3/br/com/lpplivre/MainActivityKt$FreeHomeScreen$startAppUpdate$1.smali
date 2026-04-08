.class final Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->FreeHomeScreen$startAppUpdate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/AppUpdateManifest;)V
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
    c = "br.com.lpplivre.MainActivityKt$FreeHomeScreen$startAppUpdate$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xda5
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xda6
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedback$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manifest:Lbr/com/lpplivre/AppUpdateManifest;

.field final synthetic $pendingInstallUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbr/com/lpplivre/AppUpdateManifest;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$downloadingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$updatePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$pendingInstallUri$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$downloadingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$updatePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$pendingInstallUri$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;-><init>(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3490
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->label:I

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

    .line 3491
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$downloadingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$53(Landroidx/compose/runtime/MutableState;Z)V

    .line 3492
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v3, "Baixando a nova versao do aplicativo."

    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3493
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$manifest:Lbr/com/lpplivre/AppUpdateManifest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->label:I

    invoke-static {v1, v3, v4}, Lbr/com/lpplivre/MainActivityKt;->access$downloadUpdateApk(Landroid/content/Context;Lbr/com/lpplivre/AppUpdateManifest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3490
    return-object v0

    .line 3493
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$updatePermissionLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$pendingInstallUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3494
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    .local v5, "uri\\1":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 3495
    .local v6, "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1\\1\\3494\\0":I
    invoke-static {v3, v5}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    .line 3496
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3497
    const-string v3, "Autorize a instalacao de apps desta fonte e volte para concluir a atualizacao."

    invoke-static {v4, v3}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3498
    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$requestInstallPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 3500
    :cond_1
    invoke-static {v1, v5}, Lbr/com/lpplivre/MainActivityKt;->access$installDownloadedApk(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    .line 3501
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/Unit;

    .local v2, "it\\2":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 3502
    .local v3, "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1$1\\2\\3501\\1":I
    const-string v7, "Instalador aberto. Confirme a atualizacao para concluir."

    invoke-static {v4, v7}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3503
    nop

    .line 3501
    .end local v2    # "it\\2":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1$1\\2\\3501\\1":I
    :cond_2
    nop

    .line 3504
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 3505
    .local v3, "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1$2\\3\\3504\\1":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "Nao foi possivel abrir o instalador da atualizacao."

    :cond_3
    invoke-static {v4, v7}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3506
    nop

    .line 3504
    .end local v2    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1$2\\3\\3504\\1":I
    nop

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 3508
    :goto_1
    nop

    .line 3494
    .end local v5    # "uri\\1":Landroid/net/Uri;
    .end local v6    # "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$startAppUpdate$1$1\\1\\3494\\0":I
    :cond_5
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3509
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "it\\5":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 3510
    .local v2, "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$startAppUpdate$1$2\\5\\3509\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "Nao foi possivel baixar a atualizacao do aplicativo."

    :cond_6
    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3511
    nop

    .line 3509
    .end local v0    # "it\\5":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$startAppUpdate$1$2\\5\\3509\\0":I
    nop

    .line 3512
    :cond_7
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$startAppUpdate$1;->$downloadingAppUpdate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$53(Landroidx/compose/runtime/MutableState;Z)V

    .line 3513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
