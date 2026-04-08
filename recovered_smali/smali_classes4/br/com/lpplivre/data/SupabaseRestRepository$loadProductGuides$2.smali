.class final Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->loadProductGuides-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lbr/com/lpplivre/data/ProductGuideItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lbr/com/lpplivre/data/ProductGuideItem;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$loadProductGuides$2"
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
.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->$session:Lbr/com/lpplivre/data/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-direct {v0, v1, v2, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ProductGuideItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "optString(...)"

    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 500
    iget v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 501
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProductGuides$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v13, v2

    .local v13, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v14, 0x0

    .line 502
    .local v14, "$i$a$-runCatching-SupabaseRestRepository$loadProductGuides$2$1\\1\\501\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 504
    nop

    .line 505
    move-object v6, v5

    const-string v5, "GET"

    .line 506
    move-object v7, v6

    const-string v6, "/rest/v1/lpp_product_guides?select=id,slug,title,category,typical_use,why_use,avoid_when,notes&active=eq.true&order=category.asc,title.asc"

    .line 504
    nop

    .line 507
    invoke-virtual {v7}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 504
    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    .line 510
    .local v4, "json\\1":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/util/List;
    const/4 v7, 0x0

    .line 511
    .local v7, "$i$a$-buildList-SupabaseRestRepository$loadProductGuides$2$1$1\\2\\510\\1":I
    const/4 v8, 0x0

    .local v8, "index\\2":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 512
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 513
    .local v10, "item\\2":Lorg/json/JSONObject;
    nop

    .line 514
    new-instance v15, Lbr/com/lpplivre/data/ProductGuideItem;

    .line 515
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    const-string v12, "slug"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    const-string v1, "title"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    move-object/from16 v18, v1

    const-string v1, "category"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    move-object/from16 v19, v1

    const-string v1, "typical_use"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    move-object/from16 v20, v1

    const-string v1, "why_use"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    move-object/from16 v21, v1

    const-string v1, "avoid_when"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    move-object/from16 v22, v1

    const-string v1, "notes"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    move-object/from16 v23, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v23}, Lbr/com/lpplivre/data/ProductGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    nop

    .end local v10    # "item\\2":Lorg/json/JSONObject;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 526
    .end local v8    # "index\\2":I
    :cond_0
    nop

    .line 510
    .end local v6    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SupabaseRestRepository$loadProductGuides$2$1$1\\2\\510\\1":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 526
    nop

    .line 501
    .end local v4    # "json\\1":Lorg/json/JSONArray;
    .end local v13    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "$i$a$-runCatching-SupabaseRestRepository$loadProductGuides$2$1\\1\\501\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    :goto_1
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
