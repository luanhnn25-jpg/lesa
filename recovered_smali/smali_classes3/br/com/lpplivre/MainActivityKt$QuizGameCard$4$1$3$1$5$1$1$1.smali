.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x21dd,
        0x21e7,
        0x21e9,
        0x21ea
    }
    m = "invokeSuspend"
    n = {
        "room\\1",
        "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0",
        "room\\1",
        "remoteQuestions\\1",
        "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0",
        "room\\1",
        "remoteQuestions\\1",
        "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0"
    }
    nl = {
        0x21e5,
        0x21e7,
        0x21ea,
        0x21f2
    }
    s = {
        "L$14",
        "I$0",
        "L$14",
        "L$15",
        "I$0",
        "L$14",
        "L$15",
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

.field final synthetic $questionTimePreset$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field final synthetic $roomLimit$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $roomName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $score$delegate:Landroidx/compose/runtime/MutableIntState;

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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
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
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
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
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomName$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p5

    iput-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p6

    iput-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomLimit$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v7, p7

    iput-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$questionTimePreset$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v8, p8

    iput-object v8, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p9

    iput-object v9, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v10, p10

    iput-object v10, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p11

    iput-object v11, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$score$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v12, p12

    iput-object v12, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p13

    iput-object v13, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v14, p14

    iput-object v14, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p15

    iput-object v15, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    new-instance v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;

    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomLimit$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$questionTimePreset$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$score$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, p2

    invoke-direct/range {v1 .. v19}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 8667
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    .local v0, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "remoteQuestions\\1":Ljava/util/List;
    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    check-cast v2, Lbr/com/lpplivre/data/QuizRoomSummary;

    .local v2, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lbr/com/lpplivre/data/UserSession;

    move/from16 v16, v0

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v16, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v17, v0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, p1

    check-cast v18, Lkotlin/Result;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_3

    .end local v1    # "remoteQuestions\\1":Ljava/util/List;
    .end local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v16    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :pswitch_1
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    .restart local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .restart local v1    # "remoteQuestions\\1":Ljava/util/List;
    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    check-cast v2, Lbr/com/lpplivre/data/QuizRoomSummary;

    .restart local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    move/from16 v16, v0

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v16    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v18, v0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    check-cast v19, Lkotlin/Result;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object v8, v0

    move-object/from16 v0, v18

    move/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v9

    move-object v9, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v12

    move-object v12, v3

    move-object v3, v10

    move-object v10, v14

    move-object v14, v5

    move-object/from16 v5, v26

    goto/16 :goto_2

    .end local v1    # "remoteQuestions\\1":Ljava/util/List;
    .end local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v16    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :pswitch_2
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    .restart local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    check-cast v2, Lbr/com/lpplivre/data/QuizRoomSummary;

    .restart local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    iget-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lbr/com/lpplivre/data/UserSession;

    move/from16 v17, v0

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v17, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v18, v0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    check-cast v19, Lkotlin/Result;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v18

    move/from16 v18, v17

    move-object/from16 v17, v26

    goto/16 :goto_1

    .end local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v17    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8668
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8669
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 8670
    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 8671
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomName$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    .line 8672
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$5(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/QuizProfile;

    move-result-object v3

    invoke-virtual {v3}, Lbr/com/lpplivre/QuizProfile;->getNickname()Ljava/lang/String;

    move-result-object v20

    .line 8673
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$profile$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$5(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/QuizProfile;

    move-result-object v3

    invoke-virtual {v3}, Lbr/com/lpplivre/QuizProfile;->getAvatarId()Ljava/lang/String;

    move-result-object v21

    .line 8674
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$roomLimit$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$17(Landroidx/compose/runtime/MutableIntState;)I

    move-result v22

    .line 8675
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$questionTimePreset$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$20(Landroidx/compose/runtime/MutableIntState;)I

    move-result v23

    .line 8676
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/coroutines/Continuation;

    .line 8669
    iput v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->label:I

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v25}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createQuizRoom-eH_QyT8(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    .line 8667
    return-object v7

    .line 8669
    :cond_0
    :goto_0
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$score$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    .line 8677
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v7

    move-object v7, v0

    check-cast v7, Lbr/com/lpplivre/data/QuizRoomSummary;

    move-object/from16 v18, v3

    .local v7, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    const/4 v3, 0x0

    .line 8678
    .local v3, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    invoke-static {v15, v7}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$33(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/data/QuizRoomSummary;)V

    .line 8679
    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    iput-object v7, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    iput v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->label:I

    move/from16 v20, v3

    const/16 v0, 0x32

    .end local v3    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v20, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    invoke-virtual {v1, v2, v0, v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_1

    .line 8667
    return-object v0

    .line 8679
    :cond_1
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v5

    move-object/from16 v5, v18

    move/from16 v18, v20

    .end local v20    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v18, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v19, v20

    :cond_2
    check-cast v19, Ljava/lang/Iterable;

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v7

    .end local v7    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v20, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v19, v5

    const/16 v5, 0x32

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 8680
    .local v5, "remoteQuestions\\1":Ljava/util/List;
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 8681
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v20

    .end local v20    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v0, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    .end local v0    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .restart local v20    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$15:Ljava/lang/Object;

    move/from16 v0, v18

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v0, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iput v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    const/4 v0, 0x3

    iput v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->label:I

    invoke-virtual {v2, v3, v7, v5, v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->assignQuestionsToQuizRoom-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v17

    if-ne v0, v7, :cond_3

    .line 8667
    return-object v7

    .line 8681
    :cond_3
    move-object v0, v2

    move-object/from16 v17, v7

    move-object v2, v11

    move-object v7, v15

    move-object/from16 v11, v20

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    move-object v5, v14

    move-object v14, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v12

    move-object/from16 v12, v19

    .end local v5    # "remoteQuestions\\1":Ljava/util/List;
    .end local v20    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v11, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v16, "remoteQuestions\\1":Ljava/util/List;
    :goto_2
    nop

    .line 8682
    nop

    .line 8683
    nop

    .line 8684
    invoke-virtual {v11}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v19

    .line 8685
    nop

    .line 8686
    nop

    .line 8687
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v20

    .line 8682
    iput-object v8, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v3, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v2, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v15, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v14, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$12:Ljava/lang/Object;

    iput-object v12, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$13:Ljava/lang/Object;

    iput-object v11, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$14:Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->L$15:Ljava/lang/Object;

    move/from16 v0, v18

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    iput v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->I$0:I

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    const/4 v0, 0x4

    iput v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->label:I

    move-object v0, v3

    const-string v3, "in_progress"

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v20, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    invoke-virtual/range {v0 .. v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->updateQuizRoomState-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    .line 8667
    return-object v7

    .line 8682
    :cond_4
    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v12, v17

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v17, v0

    move-object v0, v8

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object v8, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    .end local v11    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v20    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v1    # "remoteQuestions\\1":Ljava/util/List;
    .restart local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v16, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :goto_3
    move/from16 v26, v16

    move-object/from16 v16, v0

    move-object v0, v14

    move-object v14, v4

    move/from16 v4, v26

    move-object/from16 v26, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v17

    move-object/from16 v17, v2

    move-object v2, v13

    move-object v13, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v26

    goto :goto_4

    .line 8680
    .end local v1    # "remoteQuestions\\1":Ljava/util/List;
    .end local v2    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v16    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v5    # "remoteQuestions\\1":Ljava/util/List;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v20, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    :cond_5
    move-object/from16 v16, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-object v7, v12

    move-object/from16 v0, v16

    move-object/from16 v17, v20

    move-object/from16 v16, v1

    move-object v12, v9

    move-object v1, v14

    move-object v9, v3

    move-object v14, v8

    move-object v3, v13

    move-object v8, v2

    move-object v13, v4

    move-object v2, v15

    move/from16 v4, v18

    move-object/from16 v15, v19

    .line 8690
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .end local v20    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .local v4, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .local v17, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    :goto_4
    move/from16 v18, v4

    const/4 v4, 0x0

    .end local v4    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    invoke-static {v0, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$46(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8691
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$49(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 8692
    invoke-static {v1, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$52(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8693
    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/QuizRoomSummary;->getRoomName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/QuizRoomSummary;->getRoomCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sala "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " criada com codigo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8694
    invoke-static/range {v7 .. v15}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$refreshOnlineState(Lkotlinx/coroutines/CoroutineScope;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 8695
    move-object/from16 v0, v16

    goto :goto_5

    .line 8677
    .end local v5    # "remoteQuestions\\1":Ljava/util/List;
    .end local v17    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$1\\1\\8677\\0":I
    :cond_6
    move-object/from16 v19, v0

    :goto_5
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$quizNotice$delegate:Landroidx/compose/runtime/MutableState;

    .line 8695
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 8696
    .local v2, "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$2\\3\\8695\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "Nao foi possivel criar a sala online."

    :cond_7
    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$42(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 8697
    nop

    .line 8695
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1$2\\3\\8695\\0":I
    nop

    .line 8698
    :cond_8
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$3$1$5$1$1$1;->$isLoadingOnline$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    .line 8699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
