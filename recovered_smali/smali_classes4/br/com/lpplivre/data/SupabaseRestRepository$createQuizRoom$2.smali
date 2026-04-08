.class final Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->createQuizRoom-eH_QyT8(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/QuizRoomSummary;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/QuizRoomSummary;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$createQuizRoom$2"
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
.field final synthetic $avatarId:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $isPublic:Z

.field final synthetic $maxParticipants:I

.field final synthetic $questionTimeLimitSeconds:I

.field final synthetic $roomName:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$roomName:Ljava/lang/String;

    iput p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$maxParticipants:I

    iput p5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$questionTimeLimitSeconds:I

    iput-boolean p6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$isPublic:Z

    iput-object p7, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$displayName:Ljava/lang/String;

    iput-object p8, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$avatarId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$roomName:Ljava/lang/String;

    iget v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$maxParticipants:I

    iget v5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$questionTimeLimitSeconds:I

    iget-boolean v6, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$isPublic:Z

    iget-object v7, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$displayName:Ljava/lang/String;

    iget-object v8, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$avatarId:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/QuizRoomSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 866
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 867
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$roomName:Ljava/lang/String;

    iget v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$maxParticipants:I

    iget v7, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$questionTimeLimitSeconds:I

    iget-boolean v8, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$isPublic:Z

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$displayName:Ljava/lang/String;

    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$createQuizRoom$2;->$avatarId:Ljava/lang/String;

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v15, v2

    .local v15, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v16, 0x0

    .line 868
    .local v16, "$i$a$-runCatching-SupabaseRestRepository$createQuizRoom$2$1\\1\\867\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 870
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->generateQuizRoomCode$default(Lbr/com/lpplivre/data/SupabaseRestRepository;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 871
    .local v9, "roomCode\\1":Ljava/lang/String;
    nop

    .line 872
    const-string v12, "POST"

    .line 873
    const-string v17, "/rest/v1/lpp_quiz_rooms"

    .line 874
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 875
    const-string v11, "created_by"

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 876
    const-string v10, "room_name"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 877
    const-string v5, "room_code"

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 878
    const-string v5, "max_participants"

    const/4 v10, 0x2

    const/16 v11, 0x1e

    invoke-static {v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 879
    const-string v5, "status"

    const-string v6, "waiting"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 880
    const-string v5, "question_time_limit_seconds"

    const/16 v6, 0xa

    const/16 v10, 0x3c

    invoke-static {v7, v6, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 881
    const-string v5, "is_public"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 882
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 883
    move-object v0, v9

    .end local v9    # "roomCode\\1":Ljava/lang/String;
    .local v0, "roomCode\\1":Ljava/lang/String;
    const-string v9, "return=representation"

    .line 871
    const/16 v11, 0x20

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "roomCode\\1":Ljava/lang/String;
    .local v17, "roomCode\\1":Ljava/lang/String;
    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 886
    .local v5, "roomJson\\1":Lorg/json/JSONArray;
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "getJSONObject(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$toQuizRoomSummary(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/QuizRoomSummary;

    move-result-object v0

    .line 888
    .local v0, "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    nop

    .line 889
    move-object v6, v5

    .end local v5    # "roomJson\\1":Lorg/json/JSONArray;
    .local v6, "roomJson\\1":Lorg/json/JSONArray;
    const-string v5, "POST"

    .line 890
    move-object v7, v6

    .end local v6    # "roomJson\\1":Lorg/json/JSONArray;
    .local v7, "roomJson\\1":Lorg/json/JSONArray;
    const-string v6, "/rest/v1/lpp_quiz_room_participants"

    .line 891
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 892
    const-string v9, "room_id"

    invoke-virtual {v0}, Lbr/com/lpplivre/data/QuizRoomSummary;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 893
    const-string v9, "user_id"

    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 894
    const-string v9, "display_name"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1539
    const/4 v10, 0x0

    .line 894
    .local v10, "$i$a$-ifBlank-SupabaseRestRepository$createQuizRoom$2$1$1\\2\\894\\1":I
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v13

    .end local v10    # "$i$a$-ifBlank-SupabaseRestRepository$createQuizRoom$2$1$1\\2\\894\\1":I
    :cond_0
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 895
    const-string v9, "avatar_id"

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 896
    const-string v9, "is_host"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 897
    invoke-virtual/range {v18 .. v18}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    .line 898
    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    .end local v7    # "roomJson\\1":Lorg/json/JSONArray;
    .local v10, "roomJson\\1":Lorg/json/JSONArray;
    const-string v9, "return=minimal"

    .line 888
    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v13, v10

    .end local v10    # "roomJson\\1":Lorg/json/JSONArray;
    .local v13, "roomJson\\1":Lorg/json/JSONArray;
    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    .line 901
    nop

    .line 867
    .end local v0    # "room\\1":Lbr/com/lpplivre/data/QuizRoomSummary;
    .end local v13    # "roomJson\\1":Lorg/json/JSONArray;
    .end local v15    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$i$a$-runCatching-SupabaseRestRepository$createQuizRoom$2$1\\1\\867\\0":I
    .end local v17    # "roomCode\\1":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    :goto_0
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
