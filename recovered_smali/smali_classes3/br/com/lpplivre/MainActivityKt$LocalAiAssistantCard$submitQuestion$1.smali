.class final Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->LocalAiAssistantCard$submitQuestion(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
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
    c = "br.com.lpplivre.MainActivityKt$LocalAiAssistantCard$submitQuestion$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1cf1,
        0x1d18
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "hybridAnswer",
        "$this$invokeSuspend_u24lambda_u241\\2",
        "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0"
    }
    nl = {
        0x1cfb,
        0x1d1c
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isAnswering$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/LocalAiMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Ljava/lang/String;

.field final synthetic $selectedFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trimmed:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/LocalAiMessage;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$isAnswering$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$isAnswering$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 7407
    iget v3, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "\'"

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->I$0:I

    .local v0, "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lbr/com/lpplivre/HybridAiApiAnswer;

    .local v4, "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 7447
    .end local v0    # "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7407
    .end local v4    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7408
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    iget-object v10, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    const/16 v11, 0x78

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UI ask start focus="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " role="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " question=\'"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogDebug(Ljava/lang/String;)V

    .line 7409
    new-instance v3, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1;

    iget-object v9, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    iget-object v10, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    iget-object v11, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v9, v10, v11, v4}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->label:I

    const-wide/16 v10, 0x1194

    invoke-static {v10, v11, v3, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 7407
    return-object v0

    :cond_0
    :goto_0
    check-cast v3, Lbr/com/lpplivre/HybridAiApiAnswer;

    .line 7419
    .local v3, "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    if-eqz v3, :cond_1

    .line 7420
    invoke-virtual {v3}, Lbr/com/lpplivre/HybridAiApiAnswer;->getMatchedTopic()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UI ask resolved by hybrid api topic=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogDebug(Ljava/lang/String;)V

    .line 7421
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    invoke-static {v3, v0}, Lbr/com/lpplivre/MainActivityKt;->access$toLocalAiAnswer(Lbr/com/lpplivre/HybridAiApiAnswer;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object v0

    .line 7422
    .local v0, "adaptedAnswer":Lbr/com/lpplivre/LocalAiAnswer;
    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7423
    new-instance v9, Lbr/com/lpplivre/LocalAiMessage;

    .line 7424
    nop

    .line 7425
    invoke-virtual {v0}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 7426
    invoke-virtual {v0}, Lbr/com/lpplivre/LocalAiAnswer;->getBody()Ljava/lang/String;

    move-result-object v12

    .line 7427
    invoke-virtual {v0}, Lbr/com/lpplivre/LocalAiAnswer;->getSources()Ljava/util/List;

    move-result-object v13

    .line 7423
    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v10, "assistant"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7422
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 7430
    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$isAnswering$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v8}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 7431
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 7433
    .end local v0    # "adaptedAnswer":Lbr/com/lpplivre/LocalAiAnswer;
    :cond_1
    iget-object v9, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    iget-object v10, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lbr/com/lpplivre/MainActivityKt;->access$buildImmediateLocalAiAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$isAnswering$delegate:Landroidx/compose/runtime/MutableState;

    .local v9, "answer\\1":Lbr/com/lpplivre/LocalAiAnswer;
    const/4 v5, 0x0

    .line 7434
    .local v5, "$i$a$-let-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$1\\1\\7433\\0":I
    invoke-virtual {v9}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UI ask resolved immediately title=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogDebug(Ljava/lang/String;)V

    .line 7435
    nop

    .line 7436
    new-instance v10, Lbr/com/lpplivre/LocalAiMessage;

    .line 7437
    nop

    .line 7438
    invoke-virtual {v9}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 7439
    invoke-virtual {v9}, Lbr/com/lpplivre/LocalAiAnswer;->getBody()Ljava/lang/String;

    move-result-object v13

    .line 7440
    invoke-virtual {v9}, Lbr/com/lpplivre/LocalAiAnswer;->getSources()Ljava/util/List;

    move-result-object v14

    .line 7441
    invoke-virtual {v9}, Lbr/com/lpplivre/LocalAiAnswer;->getVisualCard()Lbr/com/lpplivre/LocalAiVisualCard;

    move-result-object v15

    .line 7436
    const-string v11, "assistant"

    invoke-direct/range {v10 .. v15}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    .line 7435
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 7444
    invoke-static {v4, v8}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 7445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7447
    .end local v5    # "$i$a$-let-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$1\\1\\7433\\0":I
    .end local v9    # "answer\\1":Lbr/com/lpplivre/LocalAiAnswer;
    :cond_2
    iget-object v9, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$trimmed:Ljava/lang/String;

    iget-object v10, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$role:Ljava/lang/String;

    iget-object v11, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v12, v2

    .local v12, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v13, 0x0

    .line 7448
    .local v13, "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    new-instance v14, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2$1;

    invoke-direct {v14, v9, v10, v11, v4}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->L$2:Ljava/lang/Object;

    iput v13, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->I$0:I

    iput v5, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->label:I

    const-wide/16 v9, 0x2ee0

    invoke-static {v9, v10, v14, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_3

    .line 7407
    return-object v0

    .line 7448
    :cond_3
    move-object v9, v3

    move-object v3, v12

    move v0, v13

    .line 7407
    .end local v12    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    .local v0, "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    .local v3, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :goto_1
    :try_start_2
    check-cast v4, Lbr/com/lpplivre/LocalAiAnswer;

    .line 7452
    nop

    .line 7447
    .end local v0    # "$i$a$-runCatching-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$2\\2\\7447\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v9

    goto :goto_2

    .end local v9    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    .local v3, "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :catchall_2
    move-exception v0

    move-object v4, v3

    .end local v3    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    .restart local v4    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v4

    .end local v4    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    .restart local v9    # "hybridAnswer":Lbr/com/lpplivre/HybridAiApiAnswer;
    :goto_3
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7453
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "https://www.gov.br/anvisa/"

    const-string v11, "ANVISA"

    const-string v12, "https://iris.who.int/handle/10665/255507"

    const-string v13, "WHO"

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lbr/com/lpplivre/LocalAiAnswer;

    .local v4, "answer\\3":Lbr/com/lpplivre/LocalAiAnswer;
    const/4 v14, 0x0

    .line 7454
    .local v14, "$i$a$-onSuccess-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$3\\3\\7453\\0":I
    if-eqz v4, :cond_4

    .line 7455
    invoke-virtual {v4}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v8

    const-string v8, "UI ask success title=\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogDebug(Ljava/lang/String;)V

    .line 7456
    nop

    .line 7457
    new-instance v18, Lbr/com/lpplivre/LocalAiMessage;

    .line 7458
    nop

    .line 7459
    invoke-virtual {v4}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 7460
    invoke-virtual {v4}, Lbr/com/lpplivre/LocalAiAnswer;->getBody()Ljava/lang/String;

    move-result-object v21

    .line 7461
    invoke-virtual {v4}, Lbr/com/lpplivre/LocalAiAnswer;->getSources()Ljava/util/List;

    move-result-object v22

    .line 7462
    invoke-virtual {v4}, Lbr/com/lpplivre/LocalAiAnswer;->getVisualCard()Lbr/com/lpplivre/LocalAiVisualCard;

    move-result-object v23

    .line 7457
    const-string v19, "assistant"

    invoke-direct/range {v18 .. v23}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    .line 7456
    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7466
    :cond_4
    move/from16 v16, v6

    move/from16 v17, v8

    const-string v6, "UI ask timeout after 12000ms"

    invoke-static {v6}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogWarn(Ljava/lang/String;)V

    .line 7467
    nop

    .line 7468
    new-instance v18, Lbr/com/lpplivre/LocalAiMessage;

    .line 7469
    nop

    .line 7470
    nop

    .line 7471
    nop

    .line 7473
    new-array v6, v5, [Lbr/com/lpplivre/LocalAiSource;

    new-instance v7, Lbr/com/lpplivre/LocalAiSource;

    invoke-direct {v7, v13, v12}, Lbr/com/lpplivre/LocalAiSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v17

    .line 7474
    new-instance v7, Lbr/com/lpplivre/LocalAiSource;

    invoke-direct {v7, v11, v10}, Lbr/com/lpplivre/LocalAiSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v16

    .line 7473
    nop

    .line 7472
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 7468
    const/16 v24, 0x10

    const/16 v25, 0x0

    const-string v19, "assistant"

    const-string v20, "Resposta local demorou mais do que o esperado"

    const-string v21, "A IA local do aplicativo levou tempo demais para concluir essa resposta. Ja deixei um limite de seguranca para evitar travamento visual. Tente reformular em uma pergunta mais direta, por exemplo: quais sinais indicam sepse, qual insulina nao mistura ou qual calibre de cateter usar no adulto."

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7467
    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 7479
    :goto_4
    goto :goto_5

    .line 7453
    .end local v4    # "answer\\3":Lbr/com/lpplivre/LocalAiAnswer;
    .end local v14    # "$i$a$-onSuccess-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$3\\3\\7453\\0":I
    :cond_5
    move/from16 v16, v6

    move/from16 v17, v8

    :goto_5
    iget-object v3, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7479
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it\\5":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 7480
    .local v4, "$i$a$-onFailure-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$4\\5\\7479\\0":I
    const-string v6, "UI ask failure"

    invoke-static {v6, v0}, Lbr/com/lpplivre/MainActivityKt;->access$localAiLogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7481
    nop

    .line 7482
    new-instance v18, Lbr/com/lpplivre/LocalAiMessage;

    .line 7483
    nop

    .line 7484
    nop

    .line 7485
    nop

    .line 7487
    new-array v5, v5, [Lbr/com/lpplivre/LocalAiSource;

    new-instance v6, Lbr/com/lpplivre/LocalAiSource;

    invoke-direct {v6, v13, v12}, Lbr/com/lpplivre/LocalAiSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v17

    .line 7488
    new-instance v6, Lbr/com/lpplivre/LocalAiSource;

    invoke-direct {v6, v11, v10}, Lbr/com/lpplivre/LocalAiSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v16

    .line 7487
    nop

    .line 7486
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 7482
    const/16 v24, 0x10

    const/16 v25, 0x0

    const-string v19, "assistant"

    const-string v20, "Falha ao responder"

    const-string v21, "O aplicativo encontrou uma falha ao processar esta pergunta localmente. Ja deixei a IA protegida para nao fechar o app. Tente reformular a pergunta ou envie novamente."

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7481
    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 7492
    nop

    .line 7479
    .end local v0    # "it\\5":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-MainActivityKt$LocalAiAssistantCard$submitQuestion$1$4\\5\\7479\\0":I
    nop

    .line 7493
    :cond_6
    iget-object v0, v1, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1;->$isAnswering$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v3, v17

    invoke-static {v0, v3}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 7494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
