.class final Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->submitQuizAnswer-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/QuizAnswerRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/QuizAnswerRecord;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$submitQuizAnswer$2"
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
.field final synthetic $question:Lbr/com/lpplivre/data/QuizQuestionItem;

.field final synthetic $responseTimeMs:Ljava/lang/Integer;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $selectedOption:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$selectedOption:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$question:Lbr/com/lpplivre/data/QuizQuestionItem;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$roomId:Ljava/lang/String;

    iput-object p5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$responseTimeMs:Ljava/lang/Integer;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$selectedOption:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$question:Lbr/com/lpplivre/data/QuizQuestionItem;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$roomId:Ljava/lang/String;

    iget-object v5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$responseTimeMs:Ljava/lang/Integer;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/QuizQuestionItem;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/QuizAnswerRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "toUpperCase(...)"

    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1077
    iget v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1078
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$selectedOption:Ljava/lang/String;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$question:Lbr/com/lpplivre/data/QuizQuestionItem;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$roomId:Ljava/lang/String;

    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$submitQuizAnswer$2;->$responseTimeMs:Ljava/lang/Integer;

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v15, v2

    .local v15, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v16, 0x0

    .line 1079
    .local v16, "$i$a$-runCatching-SupabaseRestRepository$submitQuizAnswer$2$1\\1\\1078\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 1081
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .local v5, "normalizedOption\\1":Ljava/lang/String;
    invoke-virtual {v6}, Lbr/com/lpplivre/data/QuizQuestionItem;->getCorrectOption()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1083
    .local v0, "isCorrect\\1":Z
    nop

    .line 1084
    const-string v8, "POST"

    .line 1085
    move-object v9, v6

    const-string v6, "/rest/v1/lpp_quiz_answers"

    .line 1086
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    const-string v11, "room_id"

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 1088
    const-string v11, "question_id"

    invoke-virtual {v9}, Lbr/com/lpplivre/data/QuizQuestionItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1089
    const-string v10, "user_id"

    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1090
    const-string v10, "selected_option"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1091
    const-string v10, "is_correct"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    .line 1092
    const-string v10, "response_time_ms"

    if-nez v7, :cond_0

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1093
    move-object v9, v5

    move-object v5, v8

    .end local v5    # "normalizedOption\\1":Ljava/lang/String;
    .local v9, "normalizedOption\\1":Ljava/lang/String;
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 1094
    move-object v10, v9

    .end local v9    # "normalizedOption\\1":Ljava/lang/String;
    .local v10, "normalizedOption\\1":Ljava/lang/String;
    const-string v9, "return=representation"

    .line 1083
    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v17, v10

    .end local v10    # "normalizedOption\\1":Ljava/lang/String;
    .local v17, "normalizedOption\\1":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    move-object v11, v5

    .line 1097
    .local v11, "answerJson\\1":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    const/16 v5, 0x64

    goto :goto_0

    :cond_1
    const/16 v5, 0xf

    :goto_0
    move v12, v5

    .line 1098
    .local v12, "scoreDelta\\1":I
    if-eqz v0, :cond_2

    const/16 v5, 0x1e

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 1100
    .local v5, "xpDelta\\1":I
    :goto_1
    nop

    .line 1101
    const-string v6, "POST"

    .line 1102
    move-object v7, v6

    const-string v6, "/rest/v1/rpc/lpp_quiz_apply_progress"

    .line 1103
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    const-string v9, "p_room_id"

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1105
    const-string v9, "p_score_delta"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1106
    const-string v9, "p_xp_delta"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1107
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1108
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    .line 1109
    nop

    .line 1110
    nop

    .line 1100
    move v10, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    .end local v5    # "xpDelta\\1":I
    .local v10, "xpDelta\\1":I
    const/4 v9, 0x0

    move v13, v10

    .end local v10    # "xpDelta\\1":I
    .local v13, "xpDelta\\1":I
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$request(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1113
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "getJSONObject(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$toQuizAnswerRecord(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizAnswerRecord;

    move-result-object v4

    .line 1078
    .end local v0    # "isCorrect\\1":Z
    .end local v11    # "answerJson\\1":Lorg/json/JSONArray;
    .end local v12    # "scoreDelta\\1":I
    .end local v13    # "xpDelta\\1":I
    .end local v15    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$i$a$-runCatching-SupabaseRestRepository$submitQuizAnswer$2$1\\1\\1078\\0":I
    .end local v17    # "normalizedOption\\1":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1114
    :goto_2
    invoke-static {v3, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

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
