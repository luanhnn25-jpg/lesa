.class final Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;
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
    c = "br.com.lpplivre.MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x12ae
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x12af
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $communityRoom:Lbr/com/lpplivre/CommunityRoom;

.field final synthetic $draft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSending$delegate:Landroidx/compose/runtime/MutableState;
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
            "Lbr/com/lpplivre/data/PublicChatMessage;",
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
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/CommunityRoom;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$isSending$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$isSending$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 4780
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->label:I

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

    .line 4781
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$isSending$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 4782
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v4}, Lbr/com/lpplivre/CommunityRoom;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->label:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->sendPublicChatMessage-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 4780
    return-object v0

    .line 4782
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$draft$delegate:Landroidx/compose/runtime/MutableState;

    .line 4783
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lbr/com/lpplivre/data/PublicChatMessage;

    .local v3, "it\\1":Lbr/com/lpplivre/data/PublicChatMessage;
    const/4 v4, 0x0

    .line 4784
    .local v4, "$i$a$-onSuccess-MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1$1\\1\\4783\\0":I
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4785
    const-string v1, ""

    invoke-static {v2, v1}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4786
    nop

    .line 4783
    .end local v3    # "it\\1":Lbr/com/lpplivre/data/PublicChatMessage;
    .end local v4    # "$i$a$-onSuccess-MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1$1\\1\\4783\\0":I
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4787
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 4788
    .local v2, "$i$a$-onFailure-MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1$2\\3\\4787\\0":I
    nop

    .line 4789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Nao foi possivel publicar no chat publico. Se quiser, eu te passo o SQL para ativar essa funcionalidade."

    .line 4788
    :cond_2
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4791
    nop

    .line 4787
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1$2\\3\\4787\\0":I
    nop

    .line 4792
    :cond_3
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$3$1$6$1$2$1$1;->$isSending$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 4793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
