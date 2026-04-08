.class final Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->FreeHomeScreen$handleSessionAwareFailure(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
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
    c = "br.com.lpplivre.MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xd7d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd7e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $feedback$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLogout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSessionSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onLogout:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onLogout:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3452
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->label:I

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

    .line 3453
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->label:I

    invoke-virtual {v1, v2, v3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->refreshSessionIfPossible-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3452
    return-object v0

    .line 3453
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3454
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lbr/com/lpplivre/data/UserSession;

    .local v3, "it\\1":Lbr/com/lpplivre/data/UserSession;
    const/4 v4, 0x0

    .line 3455
    .local v4, "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1$1\\1\\3454\\0":I
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    const-string v1, "Sessao renovada com sucesso. Tente novamente."

    invoke-static {v2, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3457
    nop

    .line 3454
    .end local v3    # "it\\1":Lbr/com/lpplivre/data/UserSession;
    .end local v4    # "$i$a$-onSuccess-MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1$1\\1\\3454\\0":I
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$onLogout:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3458
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 3459
    .local v3, "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1$2\\3\\3458\\0":I
    const-string v4, "Sua sessao expirou e sera necessario entrar novamente."

    invoke-static {v2, v4}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3460
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3461
    nop

    .line 3458
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$FreeHomeScreen$handleSessionAwareFailure$1$2\\3\\3458\\0":I
    nop

    .line 3462
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
