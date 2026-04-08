.class final Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->signIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/AuthActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$signIn$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/AuthActionResult;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$signIn$2"
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$email:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$password:Ljava/lang/String;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$email:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$password:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/AuthActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$email:Ljava/lang/String;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$signIn$2;->$password:Ljava/lang/String;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v13, v2

    .local v13, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v14, 0x0

    .line 23
    .local v14, "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1\\1\\22\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v7, "email"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v6, "password"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 25
    nop

    .line 29
    .local v7, "payload\\1":Lorg/json/JSONObject;
    nop

    .line 30
    const-string v5, "POST"

    .line 31
    const-string v6, "/auth/v1/token?grant_type=password"

    .line 32
    nop

    .line 33
    nop

    .line 29
    nop

    .line 34
    nop

    .line 29
    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonObject$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    .line 37
    .local v5, "response\\1":Lorg/json/JSONObject;
    invoke-static {v4, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$toUserSession(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v15, v0

    .line 38
    .local v15, "session\\1":Lbr/com/lpplivre/data/UserSession;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v13

    .line 1539
    .local v0, "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1$appProfile$1\\2\\38\\1":I
    invoke-static {v4, v15}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$fetchAppProfile(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;)Lkotlin/Pair;

    move-result-object v8

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1$appProfile$1\\2\\38\\1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Lkotlin/Pair;

    move-object v6, v0

    .line 39
    .local v6, "appProfile\\1":Lkotlin/Pair;
    nop

    .line 40
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1539
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-ifBlank-SupabaseRestRepository$signIn$2$1$mergedSession$1\\3\\40\\1":I
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .end local v0    # "$i$a$-ifBlank-SupabaseRestRepository$signIn$2$1$mergedSession$1\\3\\40\\1":I
    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    .line 39
    nop

    .line 41
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1539
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-ifBlank-SupabaseRestRepository$signIn$2$1$mergedSession$2\\4\\41\\1":I
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .end local v0    # "$i$a$-ifBlank-SupabaseRestRepository$signIn$2$1$mergedSession$2\\4\\41\\1":I
    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v15}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v19, v0

    .line 39
    const/16 v23, 0x75

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lbr/com/lpplivre/data/UserSession;->copy$default(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    .line 44
    .local v9, "mergedSession\\1":Lbr/com/lpplivre/data/UserSession;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v13

    .line 1539
    .local v0, "$this$invokeSuspend_u24lambda_u240_u243\\5":Lkotlinx/coroutines/CoroutineScope;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1$1\\5\\44\\1":I
    invoke-virtual {v9}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v9, v11, v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$upsertAppProfile(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u243\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1$1\\5\\44\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    new-instance v0, Lbr/com/lpplivre/data/AuthActionResult;

    const/4 v4, 0x2

    invoke-direct {v0, v9, v8, v4, v8}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .end local v5    # "response\\1":Lorg/json/JSONObject;
    .end local v6    # "appProfile\\1":Lkotlin/Pair;
    .end local v7    # "payload\\1":Lorg/json/JSONObject;
    .end local v9    # "mergedSession\\1":Lbr/com/lpplivre/data/UserSession;
    .end local v13    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "$i$a$-runCatching-SupabaseRestRepository$signIn$2$1\\1\\22\\0":I
    .end local v15    # "session\\1":Lbr/com/lpplivre/data/UserSession;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_2
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
