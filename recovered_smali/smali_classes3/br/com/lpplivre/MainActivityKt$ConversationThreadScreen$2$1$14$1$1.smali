.class final Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->ConversationThreadScreen(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$ConversationThreadScreen$2$1$14$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x11a4
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x11ae
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $carePlans:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $caseSummary:Lbr/com/lpplivre/data/CaseSummary;

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

.field final synthetic $prescriptionText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productCategory$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field final synthetic $warningSigns$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/CaseSummary;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$prescriptionText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$productCategory$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$warningSigns$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$carePlans:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$prescriptionText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$productCategory$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$warningSigns$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$carePlans:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4515
    iget v2, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->label:I

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

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4516
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 4517
    iget-object v3, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 4518
    nop

    .line 4519
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    invoke-virtual {v4}, Lbr/com/lpplivre/data/CaseSummary;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4520
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v4}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 4521
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    invoke-virtual {v4}, Lbr/com/lpplivre/data/CaseSummary;->getStage()Ljava/lang/String;

    move-result-object v8

    .line 4522
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$prescriptionText$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4523
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$productCategory$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 9986
    const/4 v4, 0x0

    .line 4523
    .local v4, "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$1\\1\\4523\\0":I
    move-object v4, v10

    .end local v4    # "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$1\\1\\4523\\0":I
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 4518
    nop

    .line 4524
    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$warningSigns$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9986
    const/4 v5, 0x0

    .line 4524
    .local v5, "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$2\\2\\4524\\0":I
    nop

    .end local v5    # "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$2\\2\\4524\\0":I
    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 4518
    new-instance v5, Lbr/com/lpplivre/data/CarePlanInsert;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a0

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v5 .. v16}, Lbr/com/lpplivre/data/CarePlanInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 4516
    const/4 v6, 0x1

    iput v6, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->label:I

    invoke-virtual {v2, v3, v5, v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createCarePlan-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CarePlanInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 4515
    return-object v1

    .line 4516
    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$carePlans:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$prescriptionText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$productCategory$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$warningSigns$delegate:Landroidx/compose/runtime/MutableState;

    .line 4526
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lbr/com/lpplivre/data/CarePlanSummary;

    .local v7, "it\\3":Lbr/com/lpplivre/data/CarePlanSummary;
    const/4 v8, 0x0

    .line 4527
    .local v8, "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$3\\3\\4526\\0":I
    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 4528
    const-string v2, ""

    invoke-static {v4, v2}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4529
    invoke-static {v5, v2}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4530
    invoke-static {v6, v2}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4531
    const-string v2, "Prescricao registrada com sucesso."

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4532
    nop

    .line 4526
    .end local v7    # "it\\3":Lbr/com/lpplivre/data/CarePlanSummary;
    .end local v8    # "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$3\\3\\4526\\0":I
    :cond_3
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$14$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4532
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "it\\5":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 4533
    .local v3, "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$4\\5\\4532\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Nao foi possivel salvar a prescricao."

    :cond_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4534
    nop

    .line 4532
    .end local v1    # "it\\5":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$14$1$1$4\\5\\4532\\0":I
    nop

    .line 4535
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
