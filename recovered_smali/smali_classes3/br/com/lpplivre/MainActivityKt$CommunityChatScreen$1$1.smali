.class final Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;
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
    c = "br.com.lpplivre.MainActivityKt$CommunityChatScreen$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x11e5,
        0x11e7,
        0x11e8
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    nl = {
        0x11e6,
        0x11e8,
        0x11ea
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $communityRoom:Lbr/com/lpplivre/CommunityRoom;

.field final synthetic $lastRefreshAt$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/CommunityRoom;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$lastRefreshAt$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$lastRefreshAt$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4580
    iget v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4581
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$lastRefreshAt$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->label:I

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$refreshCommunity(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 4580
    return-object v1

    .line 4582
    :cond_0
    :goto_0
    move-object v2, p0

    .end local p0    # "this":Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;
    .local v2, "this":Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4583
    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->label:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 4580
    return-object v1

    .line 4584
    :cond_1
    :goto_2
    iget-object v3, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$communityRoom:Lbr/com/lpplivre/CommunityRoom;

    iget-object v6, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$messages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$lastRefreshAt$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lbr/com/lpplivre/MainActivityKt$CommunityChatScreen$1$1;->label:I

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lbr/com/lpplivre/MainActivityKt;->access$CommunityChatScreen$refreshCommunity(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CommunityRoom;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 4580
    return-object v1

    .line 4584
    :cond_2
    :goto_3
    goto :goto_1

    .line 4586
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
