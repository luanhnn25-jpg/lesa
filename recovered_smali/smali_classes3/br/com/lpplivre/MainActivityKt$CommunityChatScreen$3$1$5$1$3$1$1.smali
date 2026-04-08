.class final Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->CommunityChatScreen(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "br.com.lpplivre.MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x1279
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x127e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $messageId:Ljava/lang/String;

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

.field final synthetic $reportNotes$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportReason$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportTargetId$delegate:Landroidx/compose/runtime/MutableState;
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

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$messageId:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportReason$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportNotes$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportTargetId$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$messageId:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportReason$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportNotes$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportTargetId$delegate:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4728
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->label:I

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

    .line 4729
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 4730
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 4731
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$messageId:Ljava/lang/String;

    .line 4732
    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportReason$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4733
    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportNotes$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 4729
    const/4 v7, 0x1

    iput v7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createPublicChatReport-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 4728
    return-object v0

    .line 4729
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportTargetId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportReason$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$reportNotes$delegate:Landroidx/compose/runtime/MutableState;

    .line 4734
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .local v5, "it\\1":Ljava/lang/String;
    const/4 v6, 0x0

    .line 4735
    .local v6, "$i$a$-onSuccess-MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1$1\\1\\4734\\0":I
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4736
    const-string v2, "Conteudo inadequado"

    invoke-static {v3, v2}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4737
    const-string v2, ""

    invoke-static {v4, v2}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4738
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4739
    nop

    .line 4734
    .end local v5    # "it\\1":Ljava/lang/String;
    .end local v6    # "$i$a$-onSuccess-MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1$1\\1\\4734\\0":I
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4739
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 4740
    .local v2, "$i$a$-onFailure-MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1$2\\3\\4739\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Nao foi possivel denunciar a mensagem."

    :cond_2
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4741
    nop

    .line 4739
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$CommunityChatScreen$3$1$5$1$3$1$1$2\\3\\4739\\0":I
    nop

    .line 4742
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
