.class final Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->loadQuizRoomQuestions-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/QuizQuestionItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1642#2,10:1539\n1915#2:1549\n1916#2:1551\n1652#2:1552\n1#3:1550\n*S KotlinDebug\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2\n*L\n1040#1:1539,10\n1040#1:1549\n1040#1:1551\n1040#1:1552\n1040#1:1550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lbr/com/lpplivre/data/QuizQuestionItem;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$loadQuizRoomQuestions$2"
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
.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method public static synthetic $r8$lambda$kas4dLMX7nX71SmCU3UvNvWDjyw(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->invokeSuspend$lambda$0$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$roomId:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$session:Lbr/com/lpplivre/data/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$roomId:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-direct {v0, v1, v2, v3, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1008
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1009
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$roomId:Ljava/lang/String;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v14, v2

    .local v14, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v15, 0x0

    .line 1010
    .local v15, "$i$a$-runCatching-SupabaseRestRepository$loadQuizRoomQuestions$2$1\\1\\1009\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 1012
    nop

    .line 1013
    const-string v5, "GET"

    .line 1014
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/rest/v1/lpp_quiz_room_questions?select=question_id,question_order&room_id=eq."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&order=question_order.asc"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1012
    nop

    .line 1015
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 1012
    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1018
    .local v0, "roomQuestionJson\\1":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/util/List;
    const/4 v7, 0x0

    .line 1019
    .local v7, "$i$a$-buildList-SupabaseRestRepository$loadQuizRoomQuestions$2$1$ids$1\\2\\1018\\1":I
    const/4 v8, 0x0

    .local v8, "index\\2":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    .line 1020
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "question_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1021
    .local v10, "id\\2":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .end local v10    # "id\\2":Ljava/lang/String;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1023
    .end local v8    # "index\\2":I
    :cond_1
    nop

    .line 1018
    .end local v6    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-SupabaseRestRepository$loadQuizRoomQuestions$2$1$ids$1\\2\\1018\\1":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v16, v5

    .line 1024
    .local v16, "ids\\1":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    .line 1026
    :cond_2
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Iterable;

    const-string v5, ","

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    new-instance v23, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v23 .. v23}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadQuizRoomQuestions$2$$ExternalSyntheticLambda0;-><init>()V

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1027
    .local v5, "inClause\\1":Ljava/lang/String;
    nop

    .line 1028
    const-string v6, "GET"

    .line 1029
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/rest/v1/lpp_quiz_questions?select=id,category,difficulty,prompt,option_a,option_b,option_c,option_d,correct_option,explanation,source_label,source_url&id=in.("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1027
    nop

    .line 1030
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 1027
    const/16 v11, 0x34

    const/4 v12, 0x0

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    .end local v5    # "inClause\\1":Ljava/lang/String;
    .local v9, "inClause\\1":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v10, v9

    .end local v9    # "inClause\\1":Ljava/lang/String;
    .local v10, "inClause\\1":Ljava/lang/String;
    const/4 v9, 0x0

    move-object v13, v10

    .end local v10    # "inClause\\1":Ljava/lang/String;
    .local v13, "inClause\\1":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1033
    .local v5, "questionsJson\\1":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$invokeSuspend_u24lambda_u240_u242\\3":Ljava/util/Map;
    const/4 v8, 0x0

    .line 1034
    .local v8, "$i$a$-buildMap-SupabaseRestRepository$loadQuizRoomQuestions$2$1$questionMap$1\\3\\1033\\1":I
    const/4 v9, 0x0

    .local v9, "index\\3":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 1035
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$toQuizQuestionItem(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizQuestionItem;

    move-result-object v11

    .line 1036
    .local v11, "item\\3":Lbr/com/lpplivre/data/QuizQuestionItem;
    invoke-virtual {v11}, Lbr/com/lpplivre/data/QuizQuestionItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    nop

    .end local v11    # "item\\3":Lbr/com/lpplivre/data/QuizQuestionItem;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1038
    .end local v9    # "index\\3":I
    :cond_3
    nop

    .line 1033
    .end local v7    # "$this$invokeSuspend_u24lambda_u240_u242\\3":Ljava/util/Map;
    .end local v8    # "$i$a$-buildMap-SupabaseRestRepository$loadQuizRoomQuestions$2$1$questionMap$1\\3\\1033\\1":I
    invoke-static {v6}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 1040
    .local v4, "questionMap\\1":Ljava/util/Map;
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1539
    .local v7, "$i$f$mapNotNull\\4\\1040":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1548
    .local v10, "$i$f$mapNotNullTo\\5\\1539":I
    move-object v11, v9

    .local v11, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1549
    .local v12, "$i$f$forEach\\6\\1548":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\6":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "element\\7":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1548
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\1549\\5":I
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v21

    .local v22, "it\\8":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1040
    .local v21, "$i$a$-mapNotNull-SupabaseRestRepository$loadQuizRoomQuestions$2$1$1\\8\\1548\\1":I
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    .end local v22    # "it\\8":Ljava/lang/String;
    .local v0, "it\\8":Ljava/lang/String;
    .local v23, "roomQuestionJson\\1":Lorg/json/JSONArray;
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lbr/com/lpplivre/data/QuizQuestionItem;

    .line 1548
    .end local v0    # "it\\8":Ljava/lang/String;
    .end local v21    # "$i$a$-mapNotNull-SupabaseRestRepository$loadQuizRoomQuestions$2$1$1\\8\\1548\\1":I
    if-eqz v22, :cond_4

    move-object/from16 v0, v22

    .line 1550
    .local v0, "it\\7":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1548
    .local v21, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\9\\1550\\7":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1549
    .end local v0    # "it\\7":Ljava/lang/Object;
    .end local v19    # "element\\7":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\1549\\5":I
    .end local v21    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\9\\1550\\7":I
    :cond_4
    move-object/from16 v0, v23

    .end local v18    # "element\\6":Ljava/lang/Object;
    goto :goto_2

    .line 1551
    .end local v23    # "roomQuestionJson\\1":Lorg/json/JSONArray;
    .local v0, "roomQuestionJson\\1":Lorg/json/JSONArray;
    :cond_5
    move-object/from16 v23, v0

    .line 1552
    .end local v0    # "roomQuestionJson\\1":Lorg/json/JSONArray;
    .end local v11    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\6\\1548":I
    .restart local v23    # "roomQuestionJson\\1":Lorg/json/JSONArray;
    nop

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo\\5\\1539":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 1539
    nop

    .line 1040
    .end local v6    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\4\\1040":I
    move-object v4, v0

    .line 1009
    .end local v4    # "questionMap\\1":Ljava/util/Map;
    .end local v5    # "questionsJson\\1":Lorg/json/JSONArray;
    .end local v13    # "inClause\\1":Ljava/lang/String;
    .end local v14    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "$i$a$-runCatching-SupabaseRestRepository$loadQuizRoomQuestions$2$1\\1\\1009\\0":I
    .end local v16    # "ids\\1":Ljava/util/List;
    .end local v23    # "roomQuestionJson\\1":Lorg/json/JSONArray;
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1041
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
