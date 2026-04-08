.class final Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->updateQuizRoomState-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$updateQuizRoomState$2"
    f = "SupabaseRestRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $currentQuestionIndex:I

.field final synthetic $currentRoundStartedAt:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field final synthetic $status:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$status:Ljava/lang/String;

    iput p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentQuestionIndex:I

    iput-object p5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentRoundStartedAt:Ljava/lang/String;

    iput-object p6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$session:Lbr/com/lpplivre/data/UserSession;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$status:Ljava/lang/String;

    iget v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentQuestionIndex:I

    iget-object v5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentRoundStartedAt:Ljava/lang/String;

    iget-object v6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1050
    iget v0, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1051
    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$roomId:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$status:Ljava/lang/String;

    iget v5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentQuestionIndex:I

    iget-object v6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$currentRoundStartedAt:Ljava/lang/String;

    iget-object v7, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateQuizRoomState$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v10, v1

    .local v10, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 1052
    .local v11, "$i$a$-runCatching-SupabaseRestRepository$updateQuizRoomState$2$1\\1\\1051\\0":I
    invoke-static {v3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 1054
    nop

    .line 1055
    move-object v8, v4

    const-string v4, "PATCH"

    .line 1056
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/rest/v1/lpp_quiz_rooms?id=eq."

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1058
    const-string v12, "status"

    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1059
    const-string v9, "current_question_index"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1060
    const-string v8, "current_round_started_at"

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1539
    const/4 v6, 0x0

    .line 1060
    .local v6, "$i$a$-ifBlank-SupabaseRestRepository$updateQuizRoomState$2$1$1\\2\\1060\\1":I
    nop

    .end local v6    # "$i$a$-ifBlank-SupabaseRestRepository$updateQuizRoomState$2$1$1\\2\\1060\\1":I
    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-virtual {v7}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 1063
    const-string v8, "return=minimal"

    .line 1064
    nop

    .line 1054
    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$request(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1067
    const-string v0, "Estado da sala atualizado com sucesso."

    .line 1051
    .end local v10    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "$i$a$-runCatching-SupabaseRestRepository$updateQuizRoomState$2$1\\1\\1051\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1068
    :goto_0
    invoke-static {v2, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
