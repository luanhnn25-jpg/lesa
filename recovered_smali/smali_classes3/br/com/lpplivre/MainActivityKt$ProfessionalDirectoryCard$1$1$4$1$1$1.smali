.class final Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->ProfessionalDirectoryCard(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "br.com.lpplivre.MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1"
    f = "MainActivity.kt"
    i = {
        0x0
    }
    l = {
        0x25be
    }
    m = "invokeSuspend"
    n = {
        "makeFavorite"
    }
    nl = {
        0x25bf
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $favoriteIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFavoritesChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFeedback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $professional:Lbr/com/lpplivre/data/ProfessionalProfile;

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Set;Lbr/com/lpplivre/data/ProfessionalProfile;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbr/com/lpplivre/data/ProfessionalProfile;",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$favoriteIds:Ljava/util/Set;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$professional:Lbr/com/lpplivre/data/ProfessionalProfile;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFavoritesChanged:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$favoriteIds:Ljava/util/Set;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$professional:Lbr/com/lpplivre/data/ProfessionalProfile;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFavoritesChanged:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;-><init>(Ljava/util/Set;Lbr/com/lpplivre/data/ProfessionalProfile;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 9660
    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->I$0:I

    .local v0, "makeFavorite":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .end local v0    # "makeFavorite":Z
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9661
    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$favoriteIds:Ljava/util/Set;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$professional:Lbr/com/lpplivre/data/ProfessionalProfile;

    invoke-virtual {v2}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 9662
    .local v1, "makeFavorite":Z
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$professional:Lbr/com/lpplivre/data/ProfessionalProfile;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->I$0:I

    iput v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->label:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lbr/com/lpplivre/data/SupabaseRestRepository;->toggleFavoriteProfessional-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 9660
    return-object v0

    .line 9662
    :cond_1
    move v0, v1

    move-object v1, v2

    .end local v1    # "makeFavorite":Z
    .restart local v0    # "makeFavorite":Z
    :goto_1
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFavoritesChanged:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 9663
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    .local v4, "it\\1":Ljava/util/Set;
    const/4 v5, 0x0

    .line 9664
    .local v5, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1$1\\1\\9663\\0":I
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9665
    nop

    .line 9666
    if-eqz v0, :cond_2

    const-string v2, "Profissional adicionado aos favoritos."

    goto :goto_2

    .line 9667
    :cond_2
    const-string v2, "Profissional removido dos favoritos."

    .line 9665
    :goto_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9669
    nop

    .line 9663
    .end local v4    # "it\\1":Ljava/util/Set;
    .end local v5    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1$1\\1\\9663\\0":I
    :cond_3
    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 9670
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "it\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 9671
    .local v3, "$i$a$-onFailure-MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1$2\\3\\9670\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Nao foi possivel atualizar os favoritos."

    :cond_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9672
    nop

    .line 9670
    .end local v1    # "it\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$ProfessionalDirectoryCard$1$1$4$1$1$1$2\\3\\9670\\0":I
    nop

    .line 9673
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
