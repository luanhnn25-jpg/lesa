.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->QuizGameCard(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x2205
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x220a
    }
    s = {}
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

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $profile$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/QuizProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quizNotice$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $roomCodeInput$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/QuizProfile;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomParticipant;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$roomCodeInput$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p5

    iput-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p6

    iput-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p7

    iput-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v8, p8

    iput-object v8, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p9

    iput-object v9, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, p10

    iput-object v10, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v11, p11

    iput-object v11, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v12, p12

    iput-object v12, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p13

    iput-object v13, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x2

    move-object/from16 v1, p15

    invoke-direct {v0, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;

    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$roomCodeInput$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8707
    iget v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8708
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8709
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 8710
    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 8711
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$roomCodeInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$23(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 8712
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$5(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/QuizProfile;

    move-result-object v2

    invoke-virtual {v2}, Lbr/com/lpplivre/QuizProfile;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 8713
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$5(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/QuizProfile;

    move-result-object v2

    invoke-virtual {v2}, Lbr/com/lpplivre/QuizProfile;->getAvatarId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 8709
    iput v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->joinQuizRoom-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 8707
    return-object v1

    .line 8709
    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v9, v5

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, v6

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    move-object v11, v7

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v12, v9

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    move-object v13, v10

    iget-object v10, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    .line 8714
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v1

    check-cast v14, Lbr/com/lpplivre/data/QuizRoomSummary;

    .local v14, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    const/4 v15, 0x0

    .line 8715
    .local v15, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1$1\\1\\8714\\0":I
    invoke-static {v8, v14}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$33(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/data/QuizRoomSummary;)V

    .line 8716
    move-object/from16 v16, v1

    invoke-virtual {v14}, Lbr/com/lpplivre/data/QuizRoomSummary;->getCurrentQuestionIndex()I

    move-result v1

    invoke-static {v2, v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8717
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$49(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 8718
    invoke-virtual {v14}, Lbr/com/lpplivre/data/QuizRoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entrada na sala "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " concluida."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8719
    move-object v4, v11

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v2 .. v10}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$refreshOnlineState(Lkotlinx/coroutines/CoroutineScope;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 8720
    goto :goto_1

    .line 8714
    .end local v14    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v15    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1$1\\1\\8714\\0":I
    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    .line 8720
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 8721
    .local v3, "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1$2\\3\\8720\\0":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Nao foi possivel entrar na sala."

    :cond_2
    invoke-static {v1, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8722
    nop

    .line 8720
    .end local v2    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1$2\\3\\8720\\0":I
    nop

    .line 8723
    :cond_3
    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$2$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
