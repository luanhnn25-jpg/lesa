.class final Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->WelcomeScreen(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "br.com.lpplivre.MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xcd6,
        0xcd8
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xcd8,
        0xcd5
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $authMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AuthMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmPassword$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $email$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedback$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasValidEmail:Z

.field final synthetic $isBusy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAuthenticated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $role$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$cX1Mcu1abNDGtJ4FHron4FbPf6A(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->invokeSuspend$lambda$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AuthMode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-boolean p2, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$hasValidEmail:Z

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$authMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$confirmPassword$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$role$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$onAuthenticated:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$feedback$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "message"    # Ljava/lang/String;

    .line 3298
    invoke-static {p0, p1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-boolean v2, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$hasValidEmail:Z

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$authMode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$confirmPassword$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$role$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$onAuthenticated:Lkotlin/jvm/functions/Function1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3239
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 3304
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3239
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3240
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3241
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$authMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AuthMode;

    move-result-object v4

    sget-object v5, Lbr/com/lpplivre/AuthMode;->LOGIN:Lbr/com/lpplivre/AuthMode;

    if-ne v4, v5, :cond_0

    .line 3242
    const-string v4, "Tentando entrar na sua conta..."

    goto :goto_0

    .line 3244
    :cond_0
    const-string v4, "Enviando seus dados para criar a conta..."

    .line 3241
    :goto_0
    invoke-static {v1, v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3247
    nop

    .line 3248
    :try_start_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    invoke-virtual {v1}, Lbr/com/lpplivre/data/SupabaseRestRepository;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3249
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "A conexao do aplicativo ainda nao foi configurada completamente."

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3250
    return-object v0

    .line 3253
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$authMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AuthMode;

    move-result-object v1

    sget-object v4, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lbr/com/lpplivre/AuthMode;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "A senha precisa ter pelo menos 6 caracteres."

    const/4 v5, 0x6

    packed-switch v1, :pswitch_data_1

    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_3

    .line 3266
    :pswitch_3
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    if-ge v1, v6, :cond_2

    .line 3267
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "Informe o nome completo antes de criar a conta."

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3268
    return-object v0

    .line 3270
    :cond_2
    :try_start_4
    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$hasValidEmail:Z

    if-nez v1, :cond_3

    .line 3271
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "Informe um e-mail valido para criar a conta."

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3272
    return-object v0

    .line 3274
    :cond_3
    :try_start_5
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_4

    .line 3275
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3276
    return-object v0

    .line 3278
    :cond_4
    :try_start_6
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$confirmPassword$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3279
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "A confirmacao de senha precisa ser igual a senha."

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3280
    return-object v0

    .line 3255
    :pswitch_4
    :try_start_7
    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$hasValidEmail:Z

    if-nez v1, :cond_5

    .line 3256
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const-string v1, "Informe um e-mail valido para entrar."

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3257
    return-object v0

    .line 3259
    :cond_5
    :try_start_8
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_6

    .line 3260
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3304
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3261
    return-object v0

    .line 3285
    :cond_6
    :try_start_9
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$authMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AuthMode;

    move-result-object v1

    sget-object v4, Lbr/com/lpplivre/AuthMode;->LOGIN:Lbr/com/lpplivre/AuthMode;

    if-ne v1, v4, :cond_8

    .line 3286
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->label:I

    invoke-virtual {v1, v4, v5, v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->signIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 3239
    return-object v0

    .line 3286
    :cond_7
    move-object v0, v1

    :goto_1
    goto :goto_2

    .line 3288
    :cond_8
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 3289
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$name$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3290
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3291
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    .line 3292
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$role$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 3288
    const/4 v1, 0x2

    iput v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lbr/com/lpplivre/data/SupabaseRestRepository;->signUp-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    .line 3239
    return-object v0

    .line 3288
    :cond_9
    move-object v0, v1

    :goto_2
    nop

    .line 3285
    nop

    .line 3296
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$onAuthenticated:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, Lbr/com/lpplivre/data/AuthActionResult;

    .local v4, "auth\\1":Lbr/com/lpplivre/data/AuthActionResult;
    const/4 v5, 0x0

    .line 3297
    .local v5, "$i$a$-onSuccess-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$1\\1\\3296\\0":I
    new-instance v6, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v4, v1, v6}, Lbr/com/lpplivre/MainActivityKt;->access$handleAuthResult(Lbr/com/lpplivre/data/AuthActionResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3300
    nop

    .line 3296
    .end local v4    # "auth\\1":Lbr/com/lpplivre/data/AuthActionResult;
    .end local v5    # "$i$a$-onSuccess-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$1\\1\\3296\\0":I
    :cond_a
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3300
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .local v3, "error\\3":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 3301
    .local v4, "$i$a$-onFailure-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$2\\3\\3300\\0":I
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, "Falha ao comunicar com o servidor."

    :cond_b
    invoke-static {v1, v5}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3302
    nop

    .line 3300
    .end local v3    # "error\\3":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1$2\\3\\3300\\0":I
    :cond_c
    nop

    .line 3304
    .end local v0    # "result":Ljava/lang/Object;
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3305
    nop

    .line 3306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3253
    :goto_3
    :try_start_a
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3304
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_4
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$8$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
