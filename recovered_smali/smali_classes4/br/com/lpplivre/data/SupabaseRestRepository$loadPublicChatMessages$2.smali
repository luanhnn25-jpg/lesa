.class final Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->loadPublicChatMessages-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/PublicChatMessage;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lbr/com/lpplivre/data/PublicChatMessage;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$loadPublicChatMessages$2"
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
.field final synthetic $room:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
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
            "Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$room:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$session:Lbr/com/lpplivre/data/UserSession;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$room:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-direct {v0, v1, v2, v3, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v2, "ifBlank(...)"

    const-string v3, "optString(...)"

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1117
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1118
    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v6, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$room:Ljava/lang/String;

    iget-object v15, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$loadPublicChatMessages$2;->$session:Lbr/com/lpplivre/data/UserSession;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v16, v4

    .local v16, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v17, 0x0

    .line 1119
    .local v17, "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1\\1\\1118\\0":I
    invoke-static {v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1121
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v18, v16

    .local v18, "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    const/16 v19, 0x0

    .line 1122
    .local v19, "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$1\\2\\1121\\1":I
    nop

    .line 1123
    const-string v7, "GET"

    .line 1124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/rest/v1/lpp_public_chat_messages?select=id,room,sender_id,sender_name,sender_role,message,created_at&room=eq."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&order=created_at.asc"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1122
    nop

    .line 1125
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    .line 1122
    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1126
    nop

    .line 1121
    .end local v18    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v19    # "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$1\\2\\1121\\1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1127
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    .local v0, "error\\3":Ljava/lang/Throwable;
    const/16 v18, 0x0

    .line 1128
    .local v18, "$i$a$-recoverCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$2\\3\\1127\\1":I
    invoke-static {v6, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$isMissingPublicRoomColumn(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1130
    nop

    .line 1131
    const-string v7, "GET"

    .line 1132
    const-string v8, "/rest/v1/lpp_public_chat_messages?select=id,sender_id,sender_name,sender_role,message,created_at&order=created_at.asc"

    .line 1130
    nop

    .line 1133
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    .line 1130
    const/16 v13, 0x34

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1134
    nop

    .line 1127
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v18    # "$i$a$-recoverCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$2\\3\\1127\\1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1128
    .end local v4    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1\\1\\1118\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "error\\3":Ljava/lang/Throwable;
    .restart local v18    # "$i$a$-recoverCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$2\\3\\1127\\1":I
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1127
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v18    # "$i$a$-recoverCatching-SupabaseRestRepository$loadPublicChatMessages$2$1$json$2\\3\\1127\\1":I
    .restart local v4    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1\\1\\1118\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1135
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lorg/json/JSONArray;

    .line 1121
    nop

    .line 1137
    .local v0, "json\\1":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$invokeSuspend_u24lambda_u240_u242\\4":Ljava/util/List;
    const/4 v8, 0x0

    .line 1138
    .local v8, "$i$a$-buildList-SupabaseRestRepository$loadPublicChatMessages$2$1$1\\4\\1137\\1":I
    const/4 v9, 0x0

    .local v9, "index\\4":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 1139
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1140
    .local v11, "item\\4":Lorg/json/JSONObject;
    nop

    .line 1141
    nop

    .line 1142
    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    const-string v13, "room"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1539
    const/4 v13, 0x0

    .line 1143
    .local v13, "$i$a$-ifBlank-SupabaseRestRepository$loadPublicChatMessages$2$1$1$1\\5\\1143\\5":I
    const-string v14, "general"

    move-object v13, v14

    .end local v13    # "$i$a$-ifBlank-SupabaseRestRepository$loadPublicChatMessages$2$1$1$1\\5\\1143\\5":I
    :cond_2
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    .line 1144
    const-string v13, "sender_id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    const-string v14, "sender_name"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1539
    const/4 v14, 0x0

    .line 1145
    .local v14, "$i$a$-ifBlank-SupabaseRestRepository$loadPublicChatMessages$2$1$1$2\\6\\1145\\5":I
    const-string v15, "Participante"

    move-object v14, v15

    .end local v14    # "$i$a$-ifBlank-SupabaseRestRepository$loadPublicChatMessages$2$1$1$2\\6\\1145\\5":I
    :cond_3
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    .line 1146
    const-string v14, "sender_role"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    const-string v15, "message"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    move-object/from16 v26, v0

    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .local v26, "json\\1":Lorg/json/JSONArray;
    const-string v0, "created_at"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    new-instance v18, Lbr/com/lpplivre/data/PublicChatMessage;

    move-object/from16 v25, v0

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v25}, Lbr/com/lpplivre/data/PublicChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 1140
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    nop

    .end local v11    # "item\\4":Lorg/json/JSONObject;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v26

    goto/16 :goto_3

    .end local v26    # "json\\1":Lorg/json/JSONArray;
    .restart local v0    # "json\\1":Lorg/json/JSONArray;
    :cond_4
    move-object/from16 v26, v0

    .line 1152
    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .end local v9    # "index\\4":I
    .restart local v26    # "json\\1":Lorg/json/JSONArray;
    nop

    .line 1137
    .end local v7    # "$this$invokeSuspend_u24lambda_u240_u242\\4":Ljava/util/List;
    .end local v8    # "$i$a$-buildList-SupabaseRestRepository$loadPublicChatMessages$2$1$1\\4\\1137\\1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1152
    nop

    .line 1118
    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-SupabaseRestRepository$loadPublicChatMessages$2$1\\1\\1118\\0":I
    .end local v26    # "json\\1":Lorg/json/JSONArray;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    :goto_4
    invoke-static {v5, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
