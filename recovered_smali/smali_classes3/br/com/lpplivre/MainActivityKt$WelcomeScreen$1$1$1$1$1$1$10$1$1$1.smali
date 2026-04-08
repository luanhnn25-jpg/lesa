.class final Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0xcff
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xd00
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic $isBusy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3323
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->label:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3331
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3323
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3324
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3325
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3326
    nop

    .line 3327
    :try_start_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->label:I

    invoke-virtual {v1, v4, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->requestPasswordRecovery-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 3323
    return-object v0

    .line 3327
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3328
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9986
    .local v3, "it\\1":Ljava/lang/String;
    const/4 v4, 0x0

    .line 3328
    .local v4, "$i$a$-onSuccess-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1$1\\1\\3328\\0":I
    invoke-static {v1, v3}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .end local v3    # "it\\1":Ljava/lang/String;
    .end local v4    # "$i$a$-onSuccess-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1$1\\1\\3328\\0":I
    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$feedback$delegate:Landroidx/compose/runtime/MutableState;

    .line 3329
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9986
    .local v0, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 3329
    .local v3, "$i$a$-onFailure-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1$2\\3\\3329\\0":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Nao foi possivel solicitar recuperacao de senha."

    :cond_2
    invoke-static {v1, v4}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3331
    .end local v0    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1$2\\3\\3329\\0":I
    :cond_3
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 3332
    nop

    .line 3333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3331
    :goto_1
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$WelcomeScreen$1$1$1$1$1$1$10$1$1$1;->$isBusy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lbr/com/lpplivre/MainActivityKt;->access$WelcomeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
