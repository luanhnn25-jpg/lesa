.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$4$1$6$1$1$2"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x22eb,
        0x22f7
    }
    m = "invokeSuspend"
    n = {
        "it\\1",
        "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0"
    }
    nl = {
        0x22f6,
        0x22f8
    }
    s = {
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

.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $index:I

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

.field final synthetic $responseTimeMs:I

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "II",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomParticipant;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput p3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$index:I

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$responseTimeMs:I

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$onFeedback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$index:I

    iget v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$responseTimeMs:I

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 8938
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->I$0:I

    .local v0, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lbr/com/lpplivre/data/QuizAnswerRecord;

    .local v1, "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    .end local v1    # "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8939
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 8940
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 8941
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$32(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8942
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoomQuestions$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$38(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v5}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$45(Landroidx/compose/runtime/MutableIntState;)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbr/com/lpplivre/data/QuizQuestionItem;

    .line 8943
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$index:I

    packed-switch v1, :pswitch_data_1

    .line 8947
    const-string v1, "D"

    move-object v6, v1

    goto :goto_0

    .line 8946
    :pswitch_3
    const-string v1, "C"

    move-object v6, v1

    goto :goto_0

    .line 8945
    :pswitch_4
    const-string v1, "B"

    move-object v6, v1

    goto :goto_0

    .line 8944
    :pswitch_5
    const-string v1, "A"

    move-object v6, v1

    .line 8949
    :goto_0
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$responseTimeMs:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 8939
    const/4 v1, 0x1

    iput v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->label:I

    invoke-virtual/range {v2 .. v8}, Lbr/com/lpplivre/data/SupabaseRestRepository;->submitQuizAnswer-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 8938
    return-object v0

    .line 8939
    :cond_0
    move-object v3, v1

    :goto_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$activeParticipants$delegate:Landroidx/compose/runtime/MutableState;

    .line 8950
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lbr/com/lpplivre/data/QuizAnswerRecord;

    .local v6, "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    const/4 v7, 0x0

    .line 8951
    .local v7, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$32(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->L$2:Ljava/lang/Object;

    iput v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->I$0:I

    const/4 v8, 0x2

    iput v8, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->label:I

    invoke-virtual {v1, v2, v4, p0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizParticipants-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 8938
    return-object v0

    .line 8951
    :cond_1
    move-object v2, v5

    move-object v1, v6

    move v0, v7

    .end local v6    # "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    .end local v7    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    .restart local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    .restart local v1    # "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    :goto_2
    nop

    .line 8952
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/List;

    .line 9986
    .local v4, "it\\2":Ljava/util/List;
    const/4 v5, 0x0

    .line 8952
    .local v5, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1$1\\2\\8952\\1":I
    invoke-static {v2, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$36(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 8953
    .end local v4    # "it\\2":Ljava/util/List;
    .end local v5    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1$1\\2\\8952\\1":I
    :cond_2
    nop

    .line 8950
    .end local v0    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$6$1$1$2$1\\1\\8950\\0":I
    .end local v1    # "it\\1":Lbr/com/lpplivre/data/QuizAnswerRecord;
    :cond_3
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$6$1$1$2;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 8953
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "it\\4":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 8954
    .local v2, "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$6$1$1$2$2\\4\\8953\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Nao foi possivel registrar a resposta online."

    :cond_4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8955
    nop

    .line 8953
    .end local v1    # "it\\4":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$QuizGameCard$4$1$6$1$1$2$2\\4\\8953\\0":I
    nop

    .line 8956
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
