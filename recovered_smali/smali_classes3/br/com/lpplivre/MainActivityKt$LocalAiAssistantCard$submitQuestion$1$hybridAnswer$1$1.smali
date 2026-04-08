.class final Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbr/com/lpplivre/HybridAiApiAnswer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lbr/com/lpplivre/HybridAiApiAnswer;",
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
    c = "br.com.lpplivre.MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1"
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
.field final synthetic $role:Ljava/lang/String;

.field final synthetic $selectedFocus$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trimmed:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$trimmed:Ljava/lang/String;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$role:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$trimmed:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$role:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lbr/com/lpplivre/HybridAiApiAnswer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7410
    iget v0, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7411
    sget-object v0, Lbr/com/lpplivre/HybridAiApiClient;->INSTANCE:Lbr/com/lpplivre/HybridAiApiClient;

    .line 7412
    invoke-static {}, Lbr/com/lpplivre/MainActivityKt;->access$getHybridAiApiConfig$p()Lbr/com/lpplivre/HybridAiApiConfig;

    move-result-object v1

    .line 7413
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$trimmed:Ljava/lang/String;

    .line 7414
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$selectedFocus$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lbr/com/lpplivre/MainActivityKt;->access$LocalAiAssistantCard$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 7415
    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$LocalAiAssistantCard$submitQuestion$1$hybridAnswer$1$1;->$role:Ljava/lang/String;

    .line 7411
    invoke-virtual {v0, v1, v2, v3, v4}, Lbr/com/lpplivre/HybridAiApiClient;->fetchAnswer(Lbr/com/lpplivre/HybridAiApiConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/HybridAiApiAnswer;

    move-result-object v0

    .line 7416
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
