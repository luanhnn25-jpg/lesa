.class final Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->loadProfessionalReviewSummaries-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1538:1\n383#2,7:1539\n466#2:1546\n415#2:1547\n1266#3,4:1548\n*S KotlinDebug\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2\n*L\n644#1:1539,7\n648#1:1546\n648#1:1547\n648#1:1548,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "",
        "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$loadProfessionalReviewSummaries$2"
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
            "Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->$session:Lbr/com/lpplivre/data/UserSession;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-direct {v0, v1, v2, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 629
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 630
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadProfessionalReviewSummaries$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v13, v2

    .local v13, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v14, 0x0

    .line 631
    .local v14, "$i$a$-runCatching-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1\\1\\630\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 633
    nop

    .line 634
    const-string v5, "GET"

    .line 635
    const-string v6, "/rest/v1/lpp_professional_reviews?select=professional_id,rating&active=eq.true"

    .line 633
    nop

    .line 636
    invoke-virtual {v0}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 633
    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 639
    .local v0, "json\\1":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 640
    .local v4, "grouped\\1":Ljava/util/Map;
    const/4 v5, 0x0

    .local v5, "index\\1":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v5, v6, :cond_2

    .line 641
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 642
    .local v7, "item\\1":Lorg/json/JSONObject;
    const-string v8, "professional_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 643
    .local v8, "professionalId\\1":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 644
    move-object v9, v8

    .local v9, "key\\2":Ljava/lang/Object;
    move-object v10, v4

    .local v10, "$this$getOrPut\\2":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1539
    .local v11, "$i$f$getOrPut\\2\\644":I
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1540
    .local v12, "value\\2":Ljava/lang/Object;
    if-nez v12, :cond_0

    .line 1541
    const/4 v15, 0x0

    .line 644
    .local v15, "$i$a$-getOrPut-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1$1\\3\\1541\\1":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 1541
    .end local v15    # "$i$a$-getOrPut-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1$1\\3\\1541\\1":I
    move-object/from16 v15, v16

    .line 1542
    .local v15, "answer\\2":Ljava/lang/Object;
    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    nop

    .end local v15    # "answer\\2":Ljava/lang/Object;
    goto :goto_1

    .line 1545
    :cond_0
    move-object v15, v12

    .line 1540
    :goto_1
    nop

    .end local v9    # "key\\2":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut\\2":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut\\2\\644":I
    .end local v12    # "value\\2":Ljava/lang/Object;
    check-cast v15, Ljava/util/List;

    .line 644
    const-string v9, "rating"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .end local v7    # "item\\1":Lorg/json/JSONObject;
    .end local v8    # "professionalId\\1":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 630
    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .end local v4    # "grouped\\1":Ljava/util/Map;
    .end local v5    # "index\\1":I
    .end local v13    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "$i$a$-runCatching-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1\\1\\630\\0":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_3

    .line 648
    .restart local v0    # "json\\1":Lorg/json/JSONArray;
    .restart local v4    # "grouped\\1":Ljava/util/Map;
    .restart local v13    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v14    # "$i$a$-runCatching-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1\\1\\630\\0":I
    :cond_2
    move-object v5, v4

    .local v5, "$this$mapValues\\4":Ljava/util/Map;
    const/4 v6, 0x0

    .line 1546
    .local v6, "$i$f$mapValues\\4\\648":I
    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\5":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$mapValuesTo\\5":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1547
    .local v9, "$i$f$mapValuesTo\\5\\1546":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v7

    .local v10, "$this$associateByTo\\6":Ljava/lang/Iterable;
    .local v11, "destination\\6":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1548
    .local v12, "$i$f$associateByTo\\6\\1547":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 1549
    .local v16, "element\\6":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it\\7":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 1547
    .local v18, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\7\\1549\\5":I
    move-object/from16 v19, v0

    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .local v19, "json\\1":Lorg/json/JSONArray;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1549
    .end local v17    # "it\\7":Ljava/util/Map$Entry;
    .end local v18    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\7\\1549\\5":I
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    .local v18, "$i$a$-mapValues-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1$2\\8\\1549\\1":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v20

    .local v21, "professionalId\\8":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 649
    .local v17, "ratings\\8":Ljava/util/List;
    new-instance v1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    .line 650
    nop

    .line 651
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Iterable;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .end local v4    # "grouped\\1":Ljava/util/Map;
    .end local v5    # "$this$mapValues\\4":Ljava/util/Map;
    .local v22, "grouped\\1":Ljava/util/Map;
    .local v23, "$this$mapValues\\4":Ljava/util/Map;
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 652
    move-object/from16 v20, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v20, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    .line 649
    move/from16 v24, v6

    move-object/from16 v6, v21

    .end local v21    # "professionalId\\8":Ljava/lang/String;
    .local v6, "professionalId\\8":Ljava/lang/String;
    .local v24, "$i$f$mapValues\\4\\648":I
    invoke-direct {v1, v6, v4, v5, v2}, Lbr/com/lpplivre/data/ProfessionalReviewSummary;-><init>(Ljava/lang/String;DI)V

    .line 653
    nop

    .line 1549
    .end local v6    # "professionalId\\8":Ljava/lang/String;
    .end local v17    # "ratings\\8":Ljava/util/List;
    .end local v18    # "$i$a$-mapValues-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1$2\\8\\1549\\1":I
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_2

    .line 1551
    .end local v16    # "element\\6":Ljava/lang/Object;
    .end local v19    # "json\\1":Lorg/json/JSONArray;
    .end local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "grouped\\1":Ljava/util/Map;
    .end local v23    # "$this$mapValues\\4":Ljava/util/Map;
    .end local v24    # "$i$f$mapValues\\4\\648":I
    .restart local v0    # "json\\1":Lorg/json/JSONArray;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "grouped\\1":Ljava/util/Map;
    .restart local v5    # "$this$mapValues\\4":Ljava/util/Map;
    .local v6, "$i$f$mapValues\\4\\648":I
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 1547
    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "grouped\\1":Ljava/util/Map;
    .end local v5    # "$this$mapValues\\4":Ljava/util/Map;
    .end local v6    # "$i$f$mapValues\\4\\648":I
    .end local v10    # "$this$associateByTo\\6":Ljava/lang/Iterable;
    .end local v11    # "destination\\6":Ljava/util/Map;
    .end local v12    # "$i$f$associateByTo\\6\\1547":I
    .restart local v19    # "json\\1":Lorg/json/JSONArray;
    .restart local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "grouped\\1":Ljava/util/Map;
    .restart local v23    # "$this$mapValues\\4":Ljava/util/Map;
    .restart local v24    # "$i$f$mapValues\\4\\648":I
    nop

    .line 1546
    .end local v7    # "destination\\5":Ljava/util/Map;
    .end local v8    # "$this$mapValuesTo\\5":Ljava/util/Map;
    .end local v9    # "$i$f$mapValuesTo\\5\\1546":I
    nop

    .line 654
    .end local v23    # "$this$mapValues\\4":Ljava/util/Map;
    .end local v24    # "$i$f$mapValues\\4\\648":I
    nop

    .line 630
    .end local v13    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "$i$a$-runCatching-SupabaseRestRepository$loadProfessionalReviewSummaries$2$1\\1\\630\\0":I
    .end local v19    # "json\\1":Lorg/json/JSONArray;
    .end local v22    # "grouped\\1":Ljava/util/Map;
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 655
    :goto_4
    invoke-static {v3, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
