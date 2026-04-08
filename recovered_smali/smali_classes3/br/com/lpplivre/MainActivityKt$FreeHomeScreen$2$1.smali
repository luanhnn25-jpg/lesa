.class final Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->FreeHomeScreen(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "br.com.lpplivre.MainActivityKt$FreeHomeScreen$2$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $quizProfile$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/QuizProfile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quizStore:Lbr/com/lpplivre/QuizProgressStore;

.field final synthetic $selectedTab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AppTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/QuizProgressStore;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/QuizProgressStore;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AppTab;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/QuizProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizStore:Lbr/com/lpplivre/QuizProgressStore;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizProfile$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizStore:Lbr/com/lpplivre/QuizProgressStore;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizProfile$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;-><init>(Lbr/com/lpplivre/QuizProgressStore;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3438
    iget v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3439
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AppTab;

    move-result-object v0

    sget-object v1, Lbr/com/lpplivre/AppTab;->HOME:Lbr/com/lpplivre/AppTab;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AppTab;

    move-result-object v0

    sget-object v1, Lbr/com/lpplivre/AppTab;->QUIZ:Lbr/com/lpplivre/AppTab;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AppTab;

    move-result-object v0

    sget-object v1, Lbr/com/lpplivre/AppTab;->AI:Lbr/com/lpplivre/AppTab;

    if-ne v0, v1, :cond_1

    .line 3440
    :cond_0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizProfile$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$quizStore:Lbr/com/lpplivre/QuizProgressStore;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$FreeHomeScreen$2$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v2}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr/com/lpplivre/QuizProgressStore;->read(Ljava/lang/String;)Lbr/com/lpplivre/QuizProfile;

    move-result-object v1

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$FreeHomeScreen$lambda$11(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/QuizProfile;)V

    .line 3442
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
