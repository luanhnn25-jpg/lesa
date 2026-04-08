.class final Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->LocalImagePreview(Landroid/net/Uri;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Landroid/graphics/Bitmap;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroid/graphics/Bitmap;"
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
    c = "br.com.lpplivre.MainActivityKt$LocalImagePreview$bitmap$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1702
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0"
    }
    nl = {
        0x1704
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$uri:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .local v0, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5888
    iget v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->I$0:I

    .local v1, "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/ProduceStateScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Landroidx/compose/runtime/ProduceStateScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v2

    move-object v2, p1

    goto :goto_0

    .line 5889
    .end local v1    # "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Landroidx/compose/runtime/ProduceStateScope;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5888
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5889
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->$uri:Landroid/net/Uri;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Landroidx/compose/runtime/ProduceStateScope;
    const/4 v6, 0x0

    .line 5890
    .local v6, "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1$1$1;

    invoke-direct {v8, v2, v4, v3}, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalImagePreview$bitmap$1$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_0

    .line 5888
    return-object v1

    .line 5890
    :cond_0
    move-object v4, v0

    move v1, v6

    .line 5888
    .end local v6    # "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    .restart local v1    # "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    :goto_0
    :try_start_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5892
    nop

    .line 5889
    .end local v1    # "$i$a$-runCatching-MainActivityKt$LocalImagePreview$bitmap$1$1$1\\1\\5889\\0":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Landroidx/compose/runtime/ProduceStateScope;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 5893
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v1

    .line 5889
    :goto_3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 5894
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
