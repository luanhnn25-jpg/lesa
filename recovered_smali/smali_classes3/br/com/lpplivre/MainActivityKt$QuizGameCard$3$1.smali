.class final Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9985:1\n2792#2,3:9986\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1\n*L\n8529#1:9986,3\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$QuizGameCard$3$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x214a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x214b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $current:Lbr/com/lpplivre/QuizQuestion;

.field final synthetic $incorrectQuestions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/QuizQuestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastPointsEarned$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $questionTimeLimit:I

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $streak$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/QuizQuestion;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/QuizQuestion;",
            "I",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/QuizQuestion;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$current:Lbr/com/lpplivre/QuizQuestion;

    iput p2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$questionTimeLimit:I

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$incorrectQuestions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$lastPointsEarned$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$streak$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$current:Lbr/com/lpplivre/QuizQuestion;

    iget v2, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$questionTimeLimit:I

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$incorrectQuestions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$lastPointsEarned$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$streak$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;-><init>(Lbr/com/lpplivre/QuizQuestion;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 8517
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8518
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$current:Lbr/com/lpplivre/QuizQuestion;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8519
    :cond_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$48(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8520
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$questionTimeLimit:I

    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$67(Landroidx/compose/runtime/MutableIntState;I)V

    move-object v1, p0

    .line 8521
    .end local p0    # "this":Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;
    .local v1, "this":Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;
    :goto_0
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$66(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$48(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8522
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 8517
    return-object v0

    .line 8523
    :cond_2
    :goto_1
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$66(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$67(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 8525
    :cond_3
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$timeLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$66(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$48(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    .line 8526
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, -0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$49(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 8527
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$lastPointsEarned$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$64(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8528
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$streak$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v3}, Lbr/com/lpplivre/MainActivityKt;->access$QuizGameCard$lambda$55(Landroidx/compose/runtime/MutableIntState;I)V

    .line 8529
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$incorrectQuestions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none\\1":Ljava/lang/Iterable;
    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$current:Lbr/com/lpplivre/QuizQuestion;

    const/4 v5, 0x0

    .line 9986
    .local v5, "$i$f$none\\1\\8529":I
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 9987
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lbr/com/lpplivre/QuizQuestion;

    .local v8, "it\\2":Lbr/com/lpplivre/QuizQuestion;
    const/4 v9, 0x0

    .line 8529
    .local v9, "$i$a$-none-MainActivityKt$QuizGameCard$3$1$1\\2\\9987\\0":I
    invoke-virtual {v8}, Lbr/com/lpplivre/QuizQuestion;->getPrompt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lbr/com/lpplivre/QuizQuestion;->getPrompt()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 9987
    .end local v8    # "it\\2":Lbr/com/lpplivre/QuizQuestion;
    .end local v9    # "$i$a$-none-MainActivityKt$QuizGameCard$3$1$1\\2\\9987\\0":I
    if-eqz v8, :cond_5

    move v2, v3

    goto :goto_2

    .line 9988
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_6
    nop

    .line 8529
    .end local v0    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$none\\1\\8529":I
    :goto_2
    if-eqz v2, :cond_7

    .line 8530
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$incorrectQuestions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v1, Lbr/com/lpplivre/MainActivityKt$QuizGameCard$3$1;->$current:Lbr/com/lpplivre/QuizQuestion;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 8533
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
