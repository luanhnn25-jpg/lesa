.class final Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$ConversationThreadScreen$2$1$8$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1142
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "uri",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "extension\\1",
        "bytes\\1",
        "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0"
    }
    nl = {
        0x1148
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $caseSummary:Lbr/com/lpplivre/data/CaseSummary;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isBusy$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $photos:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/CasePhotoSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/CaseSummary;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lbr/com/lpplivre/data/CasePhotoSummary;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$photos:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$photos:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CaseSummary;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 4411
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->label:I

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->I$0:I

    .local v0, "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "bytes\\1":[B
    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "extension\\1":Ljava/lang/String;
    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .local v4, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 4414
    .end local v0    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .end local v1    # "bytes\\1":[B
    .end local v2    # "extension\\1":Ljava/lang/String;
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 4411
    .end local v4    # "uri":Landroid/net/Uri;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4412
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v10, v0

    .line 4413
    .local v10, "uri":Landroid/net/Uri;
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 4414
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$context:Landroid/content/Context;

    move-object v2, v0

    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$caseSummary:Lbr/com/lpplivre/data/CaseSummary;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v11, v7

    .local v11, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v12, 0x0

    .line 4415
    .local v12, "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v13, v5

    check-cast v13, Ljava/io/InputStream;

    .line 9986
    .local v13, "it\\2":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 4415
    .local v14, "$i$a$-use-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1$bytes$1\\2\\4415\\1":I
    invoke-static {v13}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v13    # "it\\2":Ljava/io/InputStream;
    .end local v14    # "$i$a$-use-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1$bytes$1\\2\\4415\\1":I
    :try_start_3
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_4

    .line 4417
    .local v15, "bytes\\1":[B
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v5, "jpg"

    if-eqz v2, :cond_2

    const/16 v13, 0x2f

    const/4 v14, 0x2

    :try_start_4
    invoke-static {v2, v13, v9, v14, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 9986
    const/4 v2, 0x0

    .line 4417
    .local v2, "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1$extension$1\\3\\4417\\1":I
    nop

    .end local v2    # "$i$a$-ifBlank-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1$extension$1\\3\\4417\\1":I
    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 4418
    .local v5, "extension\\1":Ljava/lang/String;
    :cond_2
    nop

    .line 4419
    nop

    .line 4420
    invoke-virtual {v4}, Lbr/com/lpplivre/data/CaseSummary;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4421
    nop

    .line 4422
    nop

    .line 4423
    invoke-virtual {v3}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Imagem adicionada durante a conversa por "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4418
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->L$4:Ljava/lang/Object;

    iput v12, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->I$0:I

    iput v1, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->label:I

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v15

    .end local v5    # "extension\\1":Ljava/lang/String;
    .end local v15    # "bytes\\1":[B
    .local v3, "bytes\\1":[B
    .local v4, "extension\\1":Ljava/lang/String;
    invoke-virtual/range {v0 .. v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->uploadCasePhoto-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v5, v8, :cond_3

    .line 4411
    return-object v8

    .line 4418
    :cond_3
    move-object v1, v3

    move-object v2, v4

    move-object v4, v10

    move-object v3, v11

    move v0, v12

    .end local v10    # "uri":Landroid/net/Uri;
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .restart local v0    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .restart local v1    # "bytes\\1":[B
    .local v2, "extension\\1":Ljava/lang/String;
    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "uri":Landroid/net/Uri;
    :goto_1
    nop

    .line 4424
    :try_start_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, Lbr/com/lpplivre/data/CasePhotoSummary;

    .line 4414
    .end local v0    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .end local v1    # "bytes\\1":[B
    .end local v2    # "extension\\1":Ljava/lang/String;
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 4415
    .end local v4    # "uri":Landroid/net/Uri;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4416
    const-string v1, "Nao foi possivel ler a imagem selecionada."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4414
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$1\\1\\4414\\0":I
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "uri":Landroid/net/Uri;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v4, v10

    .end local v10    # "uri":Landroid/net/Uri;
    .restart local v4    # "uri":Landroid/net/Uri;
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$photos:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    .line 4425
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lbr/com/lpplivre/data/CasePhotoSummary;

    .local v5, "it\\4":Lbr/com/lpplivre/data/CasePhotoSummary;
    const/4 v10, 0x0

    .line 4426
    .local v10, "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$2\\4\\4425\\0":I
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 4427
    invoke-static {v3, v9}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$20(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    .line 4428
    const-string v1, "Foto anexada com sucesso na conversa."

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4429
    nop

    .line 4425
    .end local v5    # "it\\4":Lbr/com/lpplivre/data/CasePhotoSummary;
    .end local v10    # "$i$a$-onSuccess-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$2\\4\\4425\\0":I
    :cond_5
    iget-object v1, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4429
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "it\\6":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 4430
    .local v2, "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$3\\6\\4429\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "Nao foi possivel anexar a nova foto."

    :cond_6
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4431
    nop

    .line 4429
    .end local v0    # "it\\6":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$ConversationThreadScreen$2$1$8$1$1$3\\6\\4429\\0":I
    nop

    .line 4432
    :cond_7
    iget-object v0, v6, Lbr/com/lpplivre/MainActivityKt$ConversationThreadScreen$2$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Lbr/com/lpplivre/MainActivityKt;->access$ConversationThreadScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 4433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
