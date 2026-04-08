.class final Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->updateProfessionalProfile-5dDjBWM(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$updateProfessionalProfile$2"
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
.field final synthetic $acceptingNewPatients:Z

.field final synthetic $availableNow:Z

.field final synthetic $bio:Ljava/lang/String;

.field final synthetic $city:Ljava/lang/String;

.field final synthetic $consultationPrice:Ljava/lang/String;

.field final synthetic $license:Ljava/lang/String;

.field final synthetic $onlineCareAvailable:Z

.field final synthetic $profilePhotoUrl:Ljava/lang/String;

.field final synthetic $publicListingEnabled:Z

.field final synthetic $responseTimeText:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field final synthetic $specialty:Ljava/lang/String;

.field final synthetic $state:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$specialty:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$license:Ljava/lang/String;

    move/from16 v5, p5

    iput-boolean v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$publicListingEnabled:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$onlineCareAvailable:Z

    move/from16 v7, p7

    iput-boolean v7, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$availableNow:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$acceptingNewPatients:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$city:Ljava/lang/String;

    move-object/from16 v10, p10

    iput-object v10, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$state:Ljava/lang/String;

    move-object/from16 v11, p11

    iput-object v11, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$bio:Ljava/lang/String;

    move-object/from16 v12, p12

    iput-object v12, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$consultationPrice:Ljava/lang/String;

    move-object/from16 v13, p13

    iput-object v13, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$profilePhotoUrl:Ljava/lang/String;

    move-object/from16 v14, p14

    iput-object v14, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$responseTimeText:Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v1, p15

    invoke-direct {v0, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;

    iget-object v2, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$specialty:Ljava/lang/String;

    iget-object v5, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$license:Ljava/lang/String;

    iget-boolean v6, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$publicListingEnabled:Z

    iget-boolean v7, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$onlineCareAvailable:Z

    iget-boolean v8, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$availableNow:Z

    iget-boolean v9, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$acceptingNewPatients:Z

    iget-object v10, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$city:Ljava/lang/String;

    iget-object v11, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$state:Ljava/lang/String;

    iget-object v12, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$bio:Ljava/lang/String;

    iget-object v13, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$consultationPrice:Ljava/lang/String;

    iget-object v14, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$profilePhotoUrl:Ljava/lang/String;

    iget-object v15, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$responseTimeText:Ljava/lang/String;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 810
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 811
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$specialty:Ljava/lang/String;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$license:Ljava/lang/String;

    iget-boolean v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$publicListingEnabled:Z

    iget-boolean v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$onlineCareAvailable:Z

    iget-boolean v9, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$availableNow:Z

    iget-boolean v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$acceptingNewPatients:Z

    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$city:Ljava/lang/String;

    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$state:Ljava/lang/String;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$bio:Ljava/lang/String;

    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$consultationPrice:Ljava/lang/String;

    iget-object v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$profilePhotoUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateProfessionalProfile$2;->$responseTimeText:Ljava/lang/String;

    :try_start_0
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v17, v2

    .local v17, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v18, 0x0

    .line 812
    .local v18, "$i$a$-runCatching-SupabaseRestRepository$updateProfessionalProfile$2$1\\1\\811\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 814
    nop

    .line 815
    const-string v19, "PATCH"

    .line 816
    invoke-virtual/range {v16 .. v16}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v20, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "/rest/v1/lpp_user_profiles?id=eq."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 818
    const-string v4, "full_name"

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 819
    const-string v2, "professional_specialty"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 820
    const-string v2, "professional_license"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 821
    const-string v2, "public_listing_enabled"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 822
    const-string v2, "online_care_available"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 823
    const-string v2, "available_now"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 824
    const-string v2, "accepting_new_patients"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 825
    const-string v2, "city"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 826
    const-string v2, "state"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 827
    const-string v2, "bio"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 828
    const-string v2, "consultation_price"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 829
    const-string v2, "profile_photo_url"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 830
    const-string v2, "response_time_text"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 831
    const-string v1, "verified_profile"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 832
    invoke-virtual/range {v16 .. v16}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 833
    const-string v9, "return=minimal"

    .line 814
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    .line 836
    const-string v0, "Perfil profissional atualizado com sucesso."

    .line 811
    .end local v17    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "$i$a$-runCatching-SupabaseRestRepository$updateProfessionalProfile$2$1\\1\\811\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 837
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
