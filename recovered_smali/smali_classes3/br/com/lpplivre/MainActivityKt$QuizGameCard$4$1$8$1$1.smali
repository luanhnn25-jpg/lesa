.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$4$1$8$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x234d,
        0x2354
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x2354,
        0x2702
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeRoom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;"
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

.field final synthetic $nextIndex:I

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput p3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$nextIndex:I

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$nextIndex:I

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 9036
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->label:I

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

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9037
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 9038
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 9039
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$activeRoom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$32(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v4

    .line 9040
    nop

    .line 9041
    iget v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$nextIndex:I

    .line 9042
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 9037
    const/4 v1, 0x1

    iput v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->label:I

    const-string v5, "in_progress"

    invoke-virtual/range {v2 .. v8}, Lbr/com/lpplivre/data/SupabaseRestRepository;->updateQuizRoomState-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 9036
    return-object v0

    .line 9037
    :cond_0
    :goto_0
    nop

    .line 9044
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->label:I

    invoke-virtual {v1, v2, v3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizRooms-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 9036
    return-object v0

    .line 9044
    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$4$1$8$1$1;->$availableRooms$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/List;

    .line 9986
    .local v0, "it\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 9044
    .local v2, "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$8$1$1$1\\1\\9044\\0":I
    invoke-static {v1, v0}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$30(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 9045
    .end local v0    # "it\\1":Ljava/util/List;
    .end local v2    # "$i$a$-onSuccess-MainActivityKt$QuizGameCard$4$1$8$1$1$1\\1\\9044\\0":I
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
