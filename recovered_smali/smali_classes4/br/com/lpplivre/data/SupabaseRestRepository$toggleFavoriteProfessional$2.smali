.class final Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->toggleFavoriteProfessional-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$toggleFavoriteProfessional$2"
    f = "SupabaseRestRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x271
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0"
    }
    nl = {
        0x271
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $makeFavorite:Z

.field final synthetic $professionalId:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ZLbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Z",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-boolean p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$makeFavorite:Z

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$professionalId:Ljava/lang/String;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-boolean v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$makeFavorite:Z

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$professionalId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ZLbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 600
    iget v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->I$0:I

    .local v0, "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .end local v0    # "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 601
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-boolean v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$makeFavorite:Z

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->$professionalId:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v14, v2

    .local v14, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v15, 0x0

    .line 602
    .local v15, "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 604
    if-eqz v5, :cond_0

    .line 605
    nop

    .line 606
    const-string v5, "POST"

    .line 607
    const-string v7, "/rest/v1/lpp_favorite_professionals?on_conflict=user_id,professional_id"

    .line 608
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 609
    const-string v9, "user_id"

    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 610
    const-string v9, "professional_id"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 611
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 612
    const-string v9, "resolution=merge-duplicates,return=minimal"

    .line 605
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 615
    :cond_0
    nop

    .line 616
    const-string v5, "DELETE"

    .line 617
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/rest/v1/lpp_favorite_professionals?user_id=eq."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&professional_id=eq."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 618
    nop

    .line 619
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 620
    const-string v9, "return=minimal"

    .line 621
    nop

    .line 615
    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$request(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 625
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->L$2:Ljava/lang/Object;

    iput v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->I$0:I

    const/4 v5, 0x1

    iput v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$toggleFavoriteProfessional$2;->label:I

    invoke-virtual {v4, v13, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadFavoriteProfessionalIds-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 600
    return-object v0

    .line 625
    :cond_1
    move-object v4, v14

    move v0, v15

    .end local v14    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    .restart local v0    # "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Set;

    .line 601
    .end local v0    # "$i$a$-runCatching-SupabaseRestRepository$toggleFavoriteProfessional$2$1\\1\\601\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    :goto_2
    invoke-static {v3, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
