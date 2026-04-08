.class final Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SupabaseRestRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->updateOwnAccountProfile-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/data/UserSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupabaseRestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupabaseRestRepository.kt\nbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lbr/com/lpplivre/data/UserSession;",
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
    c = "br.com.lpplivre.data.SupabaseRestRepository$updateOwnAccountProfile$2"
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
.field final synthetic $fullName:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$fullName:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$phone:Ljava/lang/String;

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

    new-instance v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$fullName:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$phone:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/data/UserSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, "full_name"

    iget-object v2, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 754
    iget v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 755
    iget-object v3, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v13, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v14, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$fullName:Ljava/lang/String;

    iget-object v5, v1, Lbr/com/lpplivre/data/SupabaseRestRepository$updateOwnAccountProfile$2;->$phone:Ljava/lang/String;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v15, v2

    .local v15, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v16, 0x0

    .line 756
    .local v16, "$i$a$-runCatching-SupabaseRestRepository$updateOwnAccountProfile$2$1\\1\\755\\0":I
    invoke-static {v4}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$ensureConfigured(Lbr/com/lpplivre/data/SupabaseRestRepository;)V

    .line 758
    nop

    .line 759
    move-object v6, v5

    const-string v5, "PATCH"

    .line 760
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/rest/v1/lpp_user_profiles?id=eq."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&select=full_name,phone"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 761
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 762
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 763
    const-string v9, "phone"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1539
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$a$-ifBlank-SupabaseRestRepository$updateOwnAccountProfile$2$1$updatedRows$1\\2\\763\\1":I
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object v6, v10

    .end local v6    # "$i$a$-ifBlank-SupabaseRestRepository$updateOwnAccountProfile$2$1$updatedRows$1\\2\\763\\1":I
    :cond_0
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 764
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 765
    const-string v9, "return=representation"

    .line 758
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-static/range {v4 .. v12}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestJsonArray$default(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    .line 768
    .local v4, "updatedRows\\1":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 769
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1539
    const/4 v0, 0x0

    .line 769
    .local v0, "$i$a$-ifBlank-SupabaseRestRepository$updateOwnAccountProfile$2$1$updatedName$1\\3\\769\\1":I
    nop

    .end local v0    # "$i$a$-ifBlank-SupabaseRestRepository$updateOwnAccountProfile$2$1$updatedName$1\\3\\769\\1":I
    goto :goto_0

    :cond_1
    move-object v14, v0

    :goto_0
    check-cast v14, Ljava/lang/String;

    move-object v7, v14

    goto :goto_1

    .line 771
    :cond_2
    move-object v7, v14

    .line 768
    :goto_1
    nop

    .line 774
    .local v7, "updatedName\\1":Ljava/lang/String;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v13

    const/16 v13, 0x7d

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lbr/com/lpplivre/data/UserSession;->copy$default(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lbr/com/lpplivre/data/UserSession;

    move-result-object v0

    .line 755
    .end local v4    # "updatedRows\\1":Lorg/json/JSONArray;
    .end local v7    # "updatedName\\1":Ljava/lang/String;
    .end local v15    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$i$a$-runCatching-SupabaseRestRepository$updateOwnAccountProfile$2$1\\1\\755\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 775
    :goto_2
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
