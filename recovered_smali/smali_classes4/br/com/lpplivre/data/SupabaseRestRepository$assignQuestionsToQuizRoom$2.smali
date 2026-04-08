.class final Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->assignQuestionsToQuizRoom-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1538:1\n1924#2,3:1539\n*S KotlinDebug\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2\n*L\n986#1:1539,3\n*E\n"
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$assignQuestionsToQuizRoom$2"
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
.field final synthetic $questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/util/List;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/QuizQuestionItem;",
            ">;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$questions:Ljava/util/List;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$roomId:Ljava/lang/String;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$questions:Ljava/util/List;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$roomId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/util/List;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 980
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 981
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$questions:Ljava/util/List;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$assignQuestionsToQuizRoom$2;->$roomId:Ljava/lang/String;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v11, v2

    .local v11, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v12, 0x0

    .line 982
    .local v12, "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 983
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 985
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move-object v13, v7

    .line 986
    .local v13, "payload\\1":Lorg/json/JSONArray;
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1539
    .local v7, "$i$f$forEachIndexed\\2\\986":I
    const/4 v8, 0x0

    .line 1540
    .local v8, "index\\2":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v10, "item\\2":Ljava/lang/Object;
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "index\\2":I
    .local v14, "index\\2":I
    if-gez v8, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 981
    .end local v0    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed\\2\\986":I
    .end local v10    # "item\\2":Ljava/lang/Object;
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    .end local v13    # "payload\\1":Lorg/json/JSONArray;
    .end local v14    # "index\\2":I
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_2

    .line 1540
    .restart local v0    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$forEachIndexed\\2\\986":I
    .restart local v10    # "item\\2":Ljava/lang/Object;
    .restart local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    .restart local v13    # "payload\\1":Lorg/json/JSONArray;
    .restart local v14    # "index\\2":I
    :cond_0
    :goto_1
    :try_start_2
    move-object v15, v10

    check-cast v15, Lbr/com/lpplivre/data/QuizQuestionItem;

    .local v8, "index\\3":I
    .local v15, "question\\3":Lbr/com/lpplivre/data/QuizQuestionItem;
    const/16 v16, 0x0

    .line 987
    .local v16, "$i$a$-forEachIndexed-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1$1\\3\\1540\\1":I
    nop

    .line 988
    move-object/from16 v17, v0

    .end local v0    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v17, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 989
    const-string v1, "room_id"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 990
    const-string v1, "question_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v18, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-virtual {v15}, Lbr/com/lpplivre/data/QuizQuestionItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 991
    const-string v1, "question_order"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 987
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 993
    nop

    .line 1540
    .end local v8    # "index\\3":I
    .end local v10    # "item\\2":Ljava/lang/Object;
    .end local v15    # "question\\3":Lbr/com/lpplivre/data/QuizQuestionItem;
    .end local v16    # "$i$a$-forEachIndexed-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1$1\\3\\1540\\1":I
    move-object/from16 v1, p0

    move v8, v14

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto :goto_0

    .line 1541
    .end local v14    # "index\\2":I
    .end local v17    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "index\\2":I
    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 995
    .end local v0    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$f$forEachIndexed\\2\\986":I
    .end local v8    # "index\\2":I
    .restart local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 996
    move-object v0, v5

    const-string v5, "POST"

    .line 997
    const-string v6, "/rest/v1/lpp_quiz_room_questions"

    .line 998
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 999
    invoke-virtual {v0}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 1000
    const-string v9, "return=minimal"

    .line 1001
    nop

    .line 995
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$request(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1004
    const-string v0, "Perguntas vinculadas a sala com sucesso."

    .line 981
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    .end local v13    # "payload\\1":Lorg/json/JSONArray;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 983
    .end local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    :cond_2
    move-object/from16 v18, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nenhuma pergunta disponivel para montar a sala."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 981
    .end local v11    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "$i$a$-runCatching-SupabaseRestRepository$assignQuestionsToQuizRoom$2$1\\1\\981\\0":I
    .restart local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1005
    :goto_3
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
