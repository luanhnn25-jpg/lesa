.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->QuizGameCard$refreshOnlineState(Lkotlinx/coroutines/CoroutineScope;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$refreshOnlineState$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x212c,
        0x2130,
        0x2133
    }
    m = "invokeSuspend"
    n = {
        "room\\4",
        "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0",
        "room\\4",
        "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0"
    }
    nl = {
        0x212d,
        0x2131,
        0x2134
    }
    s = {
        "L$5",
        "I$0",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeParticipants$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomParticipant;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $activeRoom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $availableRooms$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFeedback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomParticipant;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 8489
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->I$0:I

    .local v0, "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lbr/com/lpplivre/data/QuizRoomSummary;

    .local v1, "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    .end local v0    # "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .end local v1    # "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    :pswitch_1
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->I$0:I

    .local v1, "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lbr/com/lpplivre/data/QuizRoomSummary;

    .local v2, "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lbr/com/lpplivre/data/UserSession;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lbr/com/lpplivre/data/SupabaseRestRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    .end local v1    # "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .end local v2    # "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8490
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    invoke-virtual {v1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8491
    :cond_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8492
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->label:I

    invoke-virtual {v1, v3, v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizRooms-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 8489
    return-object v0

    .line 8492
    :cond_1
    :goto_0
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    .line 8493
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 9986
    .local v3, "it\\1":Ljava/util/List;
    const/4 v4, 0x0

    .line 8493
    .local v4, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$1\\1\\8493\\0":I
    invoke-static {v2, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$30(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .end local v3    # "it\\1":Ljava/util/List;
    .end local v4    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$1\\1\\8493\\0":I
    :cond_2
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 8494
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9986
    .local v1, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 8494
    .local v3, "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$2\\3\\8494\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "Nao foi possivel carregar as salas online."

    :cond_3
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8495
    .end local v1    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$2\\3\\8494\\0":I
    :cond_4
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$32(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    .local v1, "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    const/4 v4, 0x0

    .line 8496
    .local v4, "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    invoke-virtual {v1}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->I$0:I

    const/4 v9, 0x2

    iput v9, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->label:I

    invoke-virtual {v7, v6, v8, p0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizParticipants-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    .line 8489
    return-object v0

    .line 8496
    :cond_5
    move-object v11, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v11

    .end local v4    # "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .local v1, "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .restart local v2    # "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    :goto_1
    nop

    .line 8497
    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 9986
    .local v9, "it\\5":Ljava/util/List;
    const/4 v10, 0x0

    .line 8497
    .local v10, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$1\\5\\8497\\4":I
    invoke-static {v5, v9}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$36(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 8498
    .end local v9    # "it\\5":Ljava/util/List;
    .end local v10    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$1\\5\\8497\\4":I
    :cond_6
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 9986
    .local v5, "it\\6":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 8498
    .local v8, "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$2\\6\\8498\\4":I
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, "Nao foi possivel carregar o ranking da sala."

    :cond_7
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8499
    .end local v5    # "it\\6":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$2\\6\\8498\\4":I
    :cond_8
    invoke-virtual {v2}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->L$5:Ljava/lang/Object;

    iput v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->I$0:I

    const/4 v8, 0x3

    iput v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->label:I

    invoke-virtual {v7, v6, v5, p0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizRoomQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    .line 8489
    return-object v0

    .line 8499
    :cond_9
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .end local v2    # "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    .restart local v0    # "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .local v1, "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    :goto_2
    nop

    .line 8500
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 9986
    .local v5, "it\\7":Ljava/util/List;
    const/4 v6, 0x0

    .line 8500
    .local v6, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$3\\7\\8500\\4":I
    invoke-static {v2, v5}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$39(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 8501
    .end local v5    # "it\\7":Ljava/util/List;
    .end local v6    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$3\\7\\8500\\4":I
    :cond_a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9986
    .local v2, "it\\8":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 8501
    .local v5, "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$4\\8\\8501\\4":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "Nao foi possivel carregar as perguntas da sala."

    :cond_b
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "$i$a$-let-MainActivityKt$QuizGameCard$refreshOnlineState$1$3\\4\\8495\\0":I
    .end local v1    # "room\\4":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v2    # "it\\8":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$refreshOnlineState$1$3$4\\8\\8501\\4":I
    :cond_c
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 8495
    nop

    .line 8503
    :cond_d
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$refreshOnlineState$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
