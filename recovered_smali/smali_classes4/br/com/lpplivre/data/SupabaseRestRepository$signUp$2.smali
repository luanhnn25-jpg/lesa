.class final Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->signUp-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$signUp$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$signUp$2"
    f = "SupabaseRestRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x67,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "error\\4",
        "message\\4",
        "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0",
        "shouldTryRecovery\\4",
        "$this$withContext",
        "error\\4",
        "message\\4",
        "recoveredSession\\4",
        "$this$invokeSuspend_u24lambda_u241_u240\\5",
        "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0",
        "shouldTryRecovery\\4",
        "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4"
    }
    nl = {
        0x6d,
        0x74
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $fullName:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $role:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$fullName:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$role:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$email:Ljava/lang/String;

    iput-object p5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$password:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$fullName:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$role:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$email:Ljava/lang/String;

    iget-object v5, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$password:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 55
    iget v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->label:I

    const/4 v8, 0x2

    const-string v9, "Email not confirmed"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$2:I

    .local v0, "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    iget v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$1:I

    .local v1, "shouldTryRecovery\\4":Z
    iget v2, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$0:I

    .local v2, "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    iget-object v3, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u241_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lbr/com/lpplivre/data/UserSession;

    .local v7, "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    iget-object v8, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "message\\4":Ljava/lang/String;
    iget-object v12, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    .local v12, "error\\4":Ljava/lang/Throwable;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlin/Result;

    invoke-virtual {v13}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    .line 116
    .end local v0    # "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 55
    .end local v1    # "shouldTryRecovery\\4":Z
    .end local v2    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v7    # "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .end local v8    # "message\\4":Ljava/lang/String;
    .end local v12    # "error\\4":Ljava/lang/Throwable;
    :pswitch_1
    iget v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$1:I

    .local v0, "shouldTryRecovery\\4":Z
    iget v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$0:I

    .local v1, "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    iget-object v2, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "message\\4":Ljava/lang/String;
    iget-object v4, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "error\\4":Ljava/lang/Throwable;
    iget-object v12, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lbr/com/lpplivre/data/SupabaseRestRepository;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v1

    move v1, v0

    move-object v0, v13

    move v13, v8

    move-object v8, v3

    move-object v14, v4

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 93
    .end local v0    # "shouldTryRecovery\\4":Z
    .end local v1    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v3    # "message\\4":Ljava/lang/String;
    .end local v4    # "error\\4":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    goto/16 :goto_11

    .line 55
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v12, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v13, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$fullName:Ljava/lang/String;

    iget-object v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$role:Ljava/lang/String;

    iget-object v2, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$email:Ljava/lang/String;

    iget-object v3, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$password:Ljava/lang/String;

    :try_start_2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v24, v6

    .local v24, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v25, 0x0

    .line 57
    .local v25, "$i$a$-runCatching-SupabaseRestRepository$signUp$2$1\\1\\56\\0":I
    invoke-static {v13}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 59
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v15, "full_name"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 61
    const-string v15, "name"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 62
    const-string v15, "role"

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    .line 59
    nop

    .line 64
    .local v14, "metadata\\1":Lorg/json/JSONObject;
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v4, "email"

    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    const-string v4, "password"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    const-string v3, "data"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    .line 64
    nop

    .line 69
    .local v16, "payload\\1":Lorg/json/JSONObject;
    nop

    .line 70
    move-object v2, v14

    .end local v14    # "metadata\\1":Lorg/json/JSONObject;
    .local v2, "metadata\\1":Lorg/json/JSONObject;
    const-string v14, "POST"

    .line 71
    const-string v15, "/auth/v1/signup"

    .line 72
    nop

    .line 73
    nop

    .line 69
    nop

    .line 74
    nop

    .line 69
    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v13 .. v21}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonObject$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v16

    .line 77
    .end local v16    # "payload\\1":Lorg/json/JSONObject;
    .local v3, "response\\1":Lorg/json/JSONObject;
    .local v4, "payload\\1":Lorg/json/JSONObject;
    const-string v14, "access_token"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 78
    const-string v0, "user"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    .local v0, "createdUser\\1":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v10

    :goto_2
    if-nez v1, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 80
    .local v1, "hasCreatedUser\\1":Z
    :goto_3
    new-instance v13, Lbr/com/lpplivre/data/AuthActionResult;

    .line 81
    nop

    .line 82
    if-eqz v1, :cond_4

    .line 83
    const-string v14, "Conta criada com sucesso. Se a confirmacao por e-mail estiver ativa, confirme o cadastro antes do primeiro acesso."

    goto :goto_4

    .line 85
    :cond_4
    const-string v14, "Solicitacao de cadastro recebida. Se a confirmacao por e-mail estiver ativa, confirme o cadastro antes do primeiro acesso."

    .line 80
    :goto_4
    invoke-direct {v13, v11, v14}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V

    goto :goto_6

    .line 90
    .end local v0    # "createdUser\\1":Lorg/json/JSONObject;
    .end local v1    # "hasCreatedUser\\1":Z
    :cond_5
    invoke-static {v13, v3}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$toUserSession(Lbr/com/lpplivre/data/SupabaseRestRepository;Lorg/json/JSONObject;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v14

    const/16 v22, 0x75

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v23}, Lbr/com/lpplivre/data/UserSession;->copy$default(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, v16

    move-object/from16 v14, v18

    move-object v15, v0

    .line 91
    .local v15, "session\\1":Lbr/com/lpplivre/data/UserSession;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, v24

    .line 1539
    .local v0, "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    const/16 v16, 0x0

    .line 91
    .local v16, "$i$a$-runCatching-SupabaseRestRepository$signUp$2$1$1\\2\\91\\1":I
    invoke-static {v13, v15, v1, v14}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$upsertAppProfile(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u240\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$i$a$-runCatching-SupabaseRestRepository$signUp$2$1$1\\2\\91\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_5
    new-instance v13, Lbr/com/lpplivre/data/AuthActionResult;

    invoke-direct {v13, v15, v11, v8, v11}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .end local v2    # "metadata\\1":Lorg/json/JSONObject;
    .end local v3    # "response\\1":Lorg/json/JSONObject;
    .end local v4    # "payload\\1":Lorg/json/JSONObject;
    .end local v15    # "session\\1":Lbr/com/lpplivre/data/UserSession;
    .end local v24    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v25    # "$i$a$-runCatching-SupabaseRestRepository$signUp$2$1\\1\\56\\0":I
    :goto_6
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object v1, v0

    iget-object v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    move-object v2, v1

    iget-object v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$email:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$password:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$fullName:Ljava/lang/String;

    move-object v13, v4

    iget-object v4, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->$role:Ljava/lang/String;

    .line 93
    invoke-static {v13}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v0, v13

    goto/16 :goto_13

    :cond_6
    :try_start_5
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v14, "error\\4":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .line 94
    .local v13, "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v15, ""

    .line 96
    .local v15, "message\\4":Ljava/lang/String;
    :cond_7
    instance-of v11, v14, Ljava/net/SocketTimeoutException;

    if-nez v11, :cond_9

    .line 97
    move-object v11, v15

    check-cast v11, Ljava/lang/CharSequence;

    const-string v17, "User already registered"

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v11, v8, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 98
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    const-string v11, "Error sending confirmation email"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_9

    .line 99
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v8, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    const/16 v26, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v26, v10

    .line 95
    :goto_9
    move/from16 v8, v26

    .line 101
    .local v8, "shouldTryRecovery\\4":Z
    if-eqz v8, :cond_12

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 103
    iput-object v6, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$5:Ljava/lang/Object;

    iput v13, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$0:I

    iput v8, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$1:I

    iput v10, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->label:I

    invoke-static/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$awaitSignInRecovery(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v2, v7, :cond_a

    .line 55
    return-object v7

    .line 103
    :cond_a
    move-object v3, v12

    move-object v12, v1

    move v1, v8

    move-object v8, v15

    .line 55
    .end local v15    # "message\\4":Ljava/lang/String;
    .local v1, "shouldTryRecovery\\4":Z
    .local v8, "message\\4":Ljava/lang/String;
    :goto_a
    :try_start_6
    check-cast v2, Lbr/com/lpplivre/data/UserSession;

    .line 109
    .local v2, "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    if-eqz v2, :cond_b

    .line 110
    new-instance v0, Lbr/com/lpplivre/data/AuthActionResult;

    .line 111
    nop

    .line 112
    const-string v4, "Cadastro localizado e acesso liberado com sucesso."

    .line 110
    invoke-direct {v0, v2, v4}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v2, v3

    goto/16 :goto_10

    .line 116
    :cond_b
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v6

    .line 1539
    .local v4, "$this$invokeSuspend_u24lambda_u241_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 116
    .local v11, "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->L$5:Ljava/lang/Object;

    iput v13, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$0:I

    iput v1, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$1:I

    iput v11, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->I$2:I

    const/4 v15, 0x2

    iput v15, v5, Lbr/com/lpplivre/data/SupabaseRestRepository$signUp$2;->label:I

    invoke-virtual {v0, v12, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->resendSignupConfirmation-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v7, :cond_c

    .line 55
    return-object v7

    .line 116
    :cond_c
    move-object v7, v2

    move v2, v13

    move-object v12, v14

    move-object v13, v0

    move v0, v11

    .end local v11    # "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    .end local v13    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v14    # "error\\4":Ljava/lang/Throwable;
    .local v0, "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    .local v2, "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .restart local v7    # "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .restart local v12    # "error\\4":Ljava/lang/Throwable;
    :goto_b
    :try_start_8
    invoke-static {v13}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v13, 0x0

    :cond_d
    check-cast v13, Ljava/lang/String;

    .end local v0    # "$i$a$-runCatching-SupabaseRestRepository$signUp$2$2$resendMessage$1\\5\\116\\4":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .end local v7    # "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .end local v12    # "error\\4":Ljava/lang/Throwable;
    .local v2, "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .restart local v13    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .restart local v14    # "error\\4":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    move-object v7, v2

    move v2, v13

    move-object v12, v14

    .end local v13    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v14    # "error\\4":Ljava/lang/Throwable;
    .local v2, "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .restart local v7    # "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .restart local v12    # "error\\4":Ljava/lang/Throwable;
    :goto_c
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 117
    .local v0, "resendMessage\\4":Ljava/lang/String;
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 118
    new-instance v4, Lbr/com/lpplivre/data/AuthActionResult;

    .line 119
    nop

    .line 120
    if-nez v0, :cond_f

    .line 121
    const-string v9, "Conta criada, mas o e-mail ainda nao foi confirmado. Use o e-mail de confirmacao para liberar o primeiro acesso."

    goto :goto_e

    .line 120
    :cond_f
    move-object v9, v0

    .line 118
    :goto_e
    const/4 v10, 0x0

    invoke-direct {v4, v10, v9}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V

    move-object v2, v3

    move-object v0, v4

    goto :goto_10

    .line 125
    :cond_10
    new-instance v4, Lbr/com/lpplivre/data/AuthActionResult;

    .line 126
    nop

    .line 127
    if-nez v0, :cond_11

    .line 128
    const-string v9, "O cadastro pode ter sido criado, mas o servidor demorou para concluir a resposta. Tente entrar com este e-mail ou use Reenviar e-mail para concluir a ativacao."

    goto :goto_f

    .line 127
    :cond_11
    move-object v9, v0

    .line 125
    :goto_f
    const/4 v10, 0x0

    invoke-direct {v4, v10, v9}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    move-object v2, v3

    move-object v0, v4

    .line 93
    .end local v0    # "resendMessage\\4":Ljava/lang/String;
    .end local v1    # "shouldTryRecovery\\4":Z
    .end local v2    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v7    # "recoveredSession\\4":Lbr/com/lpplivre/data/UserSession;
    .end local v8    # "message\\4":Ljava/lang/String;
    .end local v12    # "error\\4":Ljava/lang/Throwable;
    :goto_10
    :try_start_a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_11

    .line 101
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v8, "shouldTryRecovery\\4":Z
    .restart local v13    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .restart local v14    # "error\\4":Ljava/lang/Throwable;
    .restart local v15    # "message\\4":Ljava/lang/String;
    :cond_12
    :try_start_b
    throw v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 93
    .end local v8    # "shouldTryRecovery\\4":Z
    .end local v13    # "$i$a$-recoverCatching-SupabaseRestRepository$signUp$2$2\\4\\93\\0":I
    .end local v14    # "error\\4":Ljava/lang/Throwable;
    .end local v15    # "message\\4":Ljava/lang/String;
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v2, v12

    :goto_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    move-object v12, v2

    .line 130
    :goto_13
    invoke-static {v12, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$normalizeErrors-bjn95JY(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
