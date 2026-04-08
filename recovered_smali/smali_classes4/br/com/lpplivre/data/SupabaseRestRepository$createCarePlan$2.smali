.class final Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->createCarePlan-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/CarePlanInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/CarePlanSummary;",
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
        "Lbr/com/lpplivre/data/CarePlanSummary;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$createCarePlan$2"
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
.field final synthetic $payload:Lbr/com/lpplivre/data/CarePlanInsert;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/CarePlanInsert;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/CarePlanInsert;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$payload:Lbr/com/lpplivre/data/CarePlanInsert;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$session:Lbr/com/lpplivre/data/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$payload:Lbr/com/lpplivre/data/CarePlanInsert;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-direct {v0, v1, v2, v3, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/CarePlanInsert;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "next_review_at"

    const-string v2, "warning_signs"

    const-string v3, "product_category"

    const-string v4, "care_guidance"

    const-string v5, "stage_confirmed"

    const-string v6, "case_id"

    const-string v7, "optString(...)"

    iget-object v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 370
    iget v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->label:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    iget-object v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$payload:Lbr/com/lpplivre/data/CarePlanInsert;

    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCarePlan$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v19, v8

    .local v19, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v20, 0x0

    .line 372
    .local v20, "$i$a$-runCatching-SupabaseRestRepository$createCarePlan$2$1\\1\\371\\0":I
    invoke-static {v10}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 374
    nop

    .line 375
    move-object v13, v11

    const-string v11, "POST"

    .line 376
    move-object v14, v12

    const-string v12, "/rest/v1/pressure_care_plans"

    .line 377
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 378
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getCase_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 379
    const-string v15, "professional_id"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v8

    .end local v8    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v21, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getProfessional_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getStage_confirmed()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 381
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getCare_guidance()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 382
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getProduct_category()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 383
    const-string v8, "product_reason"

    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getProduct_reason()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 384
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getWarning_signs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    const-string v8, "needs_in_person_evaluation"

    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getNeeds_in_person_evaluation()Z

    move-result v15

    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 386
    invoke-virtual {v13}, Lbr/com/lpplivre/data/CarePlanInsert;->getNext_review_at()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 387
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v14

    .line 388
    const-string v15, "return=representation"

    .line 374
    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 391
    .local v1, "json\\1":Lorg/json/JSONArray;
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 392
    .local v8, "item\\1":Lorg/json/JSONObject;
    new-instance v10, Lbr/com/lpplivre/data/CarePlanSummary;

    .line 393
    const-string v11, "id"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    const-string v3, "created_at"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lbr/com/lpplivre/data/CarePlanSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    nop

    .line 371
    .end local v1    # "json\\1":Lorg/json/JSONArray;
    .end local v8    # "item\\1":Lorg/json/JSONObject;
    .end local v19    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$i$a$-runCatching-SupabaseRestRepository$createCarePlan$2$1\\1\\371\\0":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v21    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v8

    .end local v8    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v21    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    :goto_1
    invoke-static {v9, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
