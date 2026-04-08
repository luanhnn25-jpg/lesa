.class final Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->createCase-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/CaseSummary;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$createCase$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/CaseSummary;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$createCase$2"
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
.field final synthetic $assessment:Lbr/com/lpplivre/data/AssessmentInsert;

.field final synthetic $payload:Lbr/com/lpplivre/data/PressureCaseInsert;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/PressureCaseInsert;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/AssessmentInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$payload:Lbr/com/lpplivre/data/PressureCaseInsert;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$assessment:Lbr/com/lpplivre/data/AssessmentInsert;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$payload:Lbr/com/lpplivre/data/PressureCaseInsert;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$assessment:Lbr/com/lpplivre/data/AssessmentInsert;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/CaseSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "general_notes"

    const-string v2, "priority"

    const-string v3, "status"

    const-string v4, "stage_probable"

    const-string v5, "body_site"

    const-string v6, "patient_name"

    const-string v7, "ifBlank(...)"

    const-string v8, "optString(...)"

    iget-object v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    iget v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->label:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$payload:Lbr/com/lpplivre/data/PressureCaseInsert;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createCase$2;->$assessment:Lbr/com/lpplivre/data/AssessmentInsert;

    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v20, v9

    .local v20, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v21, 0x0

    .line 227
    .local v21, "$i$a$-runCatching-SupabaseRestRepository$createCase$2$1\\1\\226\\0":I
    invoke-static {v11}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 229
    nop

    .line 230
    move-object v15, v12

    const-string v12, "POST"

    .line 231
    move-object/from16 v16, v13

    const-string v13, "/rest/v1/pressure_cases"

    .line 232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    move-object/from16 v22, v9

    .end local v9    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v22, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    const-string v9, "owner_id"

    move-object/from16 v17, v11

    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getOwner_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 234
    const-string v9, "professional_id"

    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getProfessional_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getPatient_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    const-string v9, "patient_birth_date"

    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getPatient_birth_date()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 237
    const-string v9, "relationship_to_patient"

    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getRelationship_to_patient()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 238
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getBody_site()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getStage_probable()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 240
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getPriority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 242
    const-string v9, "pain_level"

    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getPain_level()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 243
    invoke-virtual {v15}, Lbr/com/lpplivre/data/PressureCaseInsert;->getGeneral_notes()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 244
    invoke-virtual/range {v16 .. v16}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v15

    .line 245
    move-object/from16 v9, v16

    const-string v16, "return=representation"

    .line 229
    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v32, v14

    move-object v14, v1

    move-object/from16 v1, v32

    invoke-static/range {v11 .. v19}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v12

    .line 248
    .local v12, "caseArray\\1":Lorg/json/JSONArray;
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 249
    .local v13, "createdCase\\1":Lorg/json/JSONObject;
    const-string v14, "id"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 251
    .local v14, "caseId\\1":Ljava/lang/String;
    nop

    .line 252
    move-object v15, v12

    .end local v12    # "caseArray\\1":Lorg/json/JSONArray;
    .local v15, "caseArray\\1":Lorg/json/JSONArray;
    const-string v12, "POST"

    .line 253
    move-object/from16 v16, v13

    .end local v13    # "createdCase\\1":Lorg/json/JSONObject;
    .local v16, "createdCase\\1":Lorg/json/JSONObject;
    const-string v13, "/rest/v1/pressure_case_assessments"

    .line 254
    move-object/from16 v17, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    move-object/from16 v18, v9

    const-string v9, "case_id"

    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 256
    const-string v9, "created_by"

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getCreated_by()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 257
    const-string v9, "skin_intact"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getSkin_intact()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 258
    const-string v9, "persistent_redness"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getPersistent_redness()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 259
    const-string v9, "blister_present"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getBlister_present()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 260
    const-string v9, "partial_skin_loss"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getPartial_skin_loss()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 261
    const-string v9, "full_skin_loss"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getFull_skin_loss()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 262
    const-string v9, "exposed_muscle_or_bone"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getExposed_muscle_or_bone()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 263
    const-string v9, "slough_or_necrosis"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getSlough_or_necrosis()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 264
    const-string v9, "deep_tissue_suspected"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getDeep_tissue_suspected()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 265
    const-string v9, "notes"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getNotes()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 266
    const-string v9, "stage_result"

    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/data/AssessmentInsert;->getStage_result()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 267
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    .line 268
    move-object/from16 v11, v16

    .end local v16    # "createdCase\\1":Lorg/json/JSONObject;
    .local v11, "createdCase\\1":Lorg/json/JSONObject;
    const-string v16, "return=minimal"

    .line 251
    const/16 v18, 0x20

    move-object/from16 v17, v19

    const/16 v19, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    .end local v11    # "createdCase\\1":Lorg/json/JSONObject;
    .local v23, "createdCase\\1":Lorg/json/JSONObject;
    const/16 v17, 0x0

    move-object/from16 v24, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v9

    move-object/from16 v9, v23

    .end local v14    # "caseId\\1":Ljava/lang/String;
    .end local v15    # "caseArray\\1":Lorg/json/JSONArray;
    .end local v23    # "createdCase\\1":Lorg/json/JSONObject;
    .local v1, "caseArray\\1":Lorg/json/JSONArray;
    .local v9, "createdCase\\1":Lorg/json/JSONObject;
    .local v24, "caseId\\1":Ljava/lang/String;
    invoke-static/range {v11 .. v19}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    nop

    .line 272
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1539
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$1\\2\\275\\1":I
    const-string v11, "Indeterminado"

    move-object v4, v11

    .end local v4    # "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$1\\2\\275\\1":I
    :cond_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 276
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1539
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$2\\3\\277\\1":I
    const-string v4, "open"

    move-object v3, v4

    .end local v3    # "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$2\\3\\277\\1":I
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    .line 278
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1539
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$3\\4\\278\\1":I
    const-string v3, "normal"

    move-object v2, v3

    .end local v2    # "$i$a$-ifBlank-SupabaseRestRepository$createCase$2$1$3\\4\\278\\1":I
    :cond_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    .line 279
    const-string v2, "updated_at"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v23, Lbr/com/lpplivre/data/CaseSummary;

    move-object/from16 v28, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v31}, Lbr/com/lpplivre/data/CaseSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    nop

    .line 226
    .end local v1    # "caseArray\\1":Lorg/json/JSONArray;
    .end local v9    # "createdCase\\1":Lorg/json/JSONObject;
    .end local v20    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "$i$a$-runCatching-SupabaseRestRepository$createCase$2$1\\1\\226\\0":I
    .end local v24    # "caseId\\1":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v22    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v9

    .end local v9    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    :goto_1
    invoke-static {v10, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
