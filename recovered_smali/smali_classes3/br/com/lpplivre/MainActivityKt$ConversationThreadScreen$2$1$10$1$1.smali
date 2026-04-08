.class final Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;
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
    c = "br.com.lpplivre.MainActivityKt$ConversationThreadScreen$2$1$10$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x116b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1173
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $caseSummary:Lbr/com/lpplivre/data/CaseSummary;

.field final synthetic $draftMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBusy$delegate:Landroidx/compose/runtime/MutableState;
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
            "Lbr/com/lpplivre/data/ChatMessage;",
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

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/CaseSummary;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/ChatMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$draftMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$draftMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4457
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->label:I

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

    .line 4458
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 4459
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 4460
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 4461
    new-instance v4, Lbr/com/lpplivre/data/SendMessageInsert;

    .line 4462
    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/CaseSummary;->getId()Ljava/lang/String;

    move-result-object v5

    .line 4463
    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v6}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 4464
    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v7}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v7

    .line 4465
    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$draftMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4461
    invoke-direct {v4, v5, v6, v7, v8}, Lbr/com/lpplivre/data/SendMessageInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 4459
    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->sendMessage-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SendMessageInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 4457
    return-object v0

    .line 4459
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$draftMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 4467
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lbr/com/lpplivre/data/ChatMessage;

    .local v3, "it\\1":Lbr/com/lpplivre/data/ChatMessage;
    const/4 v4, 0x0

    .line 4468
    .local v4, "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$10$1$1$1\\1\\4467\\0":I
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4469
    const-string v1, ""

    invoke-static {v2, v1}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4470
    nop

    .line 4467
    .end local v3    # "it\\1":Lbr/com/lpplivre/data/ChatMessage;
    .end local v4    # "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$10$1$1$1\\1\\4467\\0":I
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4470
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 4471
    .local v2, "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$10$1$1$2\\3\\4470\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Nao foi possivel enviar a mensagem."

    :cond_2
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4472
    nop

    .line 4470
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$10$1$1$2\\3\\4470\\0":I
    nop

    .line 4473
    :cond_3
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$10$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 4474
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
