.class final Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->sendPublicChatMessage-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/PublicChatMessage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$sendPublicChatMessage$2"
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $room:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$room:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$message:Ljava/lang/String;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$room:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$message:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/PublicChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v2, "ifBlank(...)"

    const-string v3, "room"

    const-string v4, "message"

    const-string v5, "sender_role"

    const-string v6, "sender_name"

    const-string v7, "sender_id"

    const-string v8, "optString(...)"

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1156
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1157
    iget-object v10, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v11, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$room:Ljava/lang/String;

    iget-object v12, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$sendPublicChatMessage$2;->$message:Ljava/lang/String;

    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v20, v9

    .local v20, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v21, 0x0

    .line 1158
    .local v21, "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1\\1\\1157\\0":I
    invoke-static {v11}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1160
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v22, v20

    .local v22, "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    const/16 v23, 0x0

    .line 1161
    .local v23, "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$1\\2\\1160\\1":I
    nop

    .line 1162
    move-object v14, v12

    :try_start_2
    const-string v12, "POST"

    .line 1163
    const-string v15, "/rest/v1/lpp_public_chat_messages"

    .line 1164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1166
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1167
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1168
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1170
    move-object v1, v13

    move-object v13, v15

    :try_start_3
    invoke-virtual {v14}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v15

    .line 1171
    const-string v16, "return=representation"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1161
    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v14

    move-object v14, v0

    :try_start_4
    invoke-static/range {v11 .. v19}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1172
    nop

    .line 1160
    .end local v22    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v23    # "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$1\\2\\1160\\1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v13

    :goto_0
    move-object/from16 v24, v14

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v24, v12

    move-object v1, v13

    :goto_1
    :try_start_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1173
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v12, :cond_0

    :goto_3
    goto :goto_4

    :cond_0
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v12

    .local v0, "error\\3":Ljava/lang/Throwable;
    const/16 v22, 0x0

    .line 1174
    .local v22, "$i$a$-recoverCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$2\\3\\1173\\1":I
    invoke-static {v11, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$isMissingPublicRoomColumn(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1176
    nop

    .line 1177
    const-string v12, "POST"

    .line 1178
    const-string v13, "/rest/v1/lpp_public_chat_messages"

    .line 1179
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1180
    invoke-virtual/range {v24 .. v24}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1181
    invoke-virtual/range {v24 .. v24}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1182
    invoke-virtual/range {v24 .. v24}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1183
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1184
    invoke-virtual/range {v24 .. v24}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v15

    .line 1185
    const-string v16, "return=representation"

    .line 1176
    const/16 v18, 0x20

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1186
    nop

    .line 1173
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v22    # "$i$a$-recoverCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$2\\3\\1173\\1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 1174
    .end local v9    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1\\1\\1157\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "error\\3":Ljava/lang/Throwable;
    .restart local v22    # "$i$a$-recoverCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$2\\3\\1173\\1":I
    :cond_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1173
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v22    # "$i$a$-recoverCatching-SupabaseRestRepository$sendPublicChatMessage$2$1$json$2\\3\\1173\\1":I
    .restart local v9    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v21    # "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1\\1\\1157\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 1187
    :goto_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lorg/json/JSONArray;

    .line 1160
    nop

    .line 1189
    .local v0, "json\\1":Lorg/json/JSONArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1190
    .local v1, "item\\1":Lorg/json/JSONObject;
    nop

    .line 1191
    const-string v11, "id"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1539
    const/4 v3, 0x0

    .line 1192
    .local v3, "$i$a$-ifBlank-SupabaseRestRepository$sendPublicChatMessage$2$1$1\\4\\1192\\1":I
    const-string v11, "general"

    move-object v3, v11

    .end local v3    # "$i$a$-ifBlank-SupabaseRestRepository$sendPublicChatMessage$2$1$1\\4\\1192\\1":I
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 1193
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1539
    const/4 v3, 0x0

    .line 1194
    .local v3, "$i$a$-ifBlank-SupabaseRestRepository$sendPublicChatMessage$2$1$2\\5\\1194\\1":I
    invoke-virtual/range {v24 .. v24}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .end local v3    # "$i$a$-ifBlank-SupabaseRestRepository$sendPublicChatMessage$2$1$2\\5\\1194\\1":I
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 1195
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    const-string v4, "created_at"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    new-instance v12, Lbr/com/lpplivre/data/PublicChatMessage;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lbr/com/lpplivre/data/PublicChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    nop

    .line 1157
    .end local v0    # "json\\1":Lorg/json/JSONArray;
    .end local v1    # "item\\1":Lorg/json/JSONObject;
    .end local v20    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "$i$a$-runCatching-SupabaseRestRepository$sendPublicChatMessage$2$1\\1\\1157\\0":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    :goto_5
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
