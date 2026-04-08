.class final Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9985:1\n1#2:9986\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x25f6,
        0x25fc,
        0x25fe
    }
    m = "invokeSuspend"
    n = {
        "it\\1",
        "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0",
        "it\\1",
        "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0"
    }
    nl = {
        0x25fb,
        0x25fd,
        0x25ff
    }
    s = {
        "L$9",
        "I$0",
        "L$6",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic $onOwnReviewsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/OwnProfessionalReview;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReviewSummariesChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $reviewComment$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedRating$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $selectedReviewProfessional:Lbr/com/lpplivre/data/ProfessionalProfile;

.field final synthetic $selectedReviewProfessionalId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/ProfessionalProfile;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lbr/com/lpplivre/data/ProfessionalProfile;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbr/com/lpplivre/data/OwnProfessionalReview;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessional:Lbr/com/lpplivre/data/ProfessionalProfile;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedRating$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$reviewComment$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onReviewSummariesChanged:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onOwnReviewsChanged:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessional:Lbr/com/lpplivre/data/ProfessionalProfile;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedRating$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$reviewComment$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onReviewSummariesChanged:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onOwnReviewsChanged:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;-><init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/ProfessionalProfile;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9717
    iget v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->I$0:I

    .local v1, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "it\\1":Ljava/lang/String;
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_2

    .end local v1    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .end local v2    # "it\\1":Ljava/lang/String;
    :pswitch_1
    iget v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->I$0:I

    .local v2, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "it\\1":Ljava/lang/String;
    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lbr/com/lpplivre/data/UserSession;

    iget-object v12, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v13, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/Result;

    invoke-virtual {v14}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_1

    .end local v2    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .end local v4    # "it\\1":Ljava/lang/String;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9718
    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    .line 9719
    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    .line 9720
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessional:Lbr/com/lpplivre/data/ProfessionalProfile;

    invoke-virtual {v2}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9721
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedRating$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$ProfessionalDirectoryCard$lambda$22(Landroidx/compose/runtime/MutableIntState;)I

    move-result v7

    .line 9722
    iget-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$reviewComment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$ProfessionalDirectoryCard$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 9718
    const/4 v2, 0x1

    iput v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lbr/com/lpplivre/data/SupabaseRestRepository;->upsertProfessionalReview-yxL6bBk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 9717
    return-object v1

    .line 9718
    :cond_0
    :goto_0
    iget-object v12, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v11, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onReviewSummariesChanged:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onOwnReviewsChanged:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedReviewProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$reviewComment$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$selectedRating$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 9723
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\1":Ljava/lang/String;
    const/4 v13, 0x0

    .line 9724
    .local v13, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    iput-object v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$8:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$9:Ljava/lang/Object;

    iput v13, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->label:I

    invoke-virtual {v12, v11, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadProfessionalReviewSummaries-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_1

    .line 9717
    return-object v1

    .line 9724
    :cond_1
    move/from16 v16, v13

    move-object v13, v2

    move/from16 v2, v16

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .end local v10    # "it\\1":Ljava/lang/String;
    .end local v13    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .restart local v2    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .restart local v4    # "it\\1":Ljava/lang/String;
    :goto_1
    nop

    .line 9725
    invoke-static {v14}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    check-cast v14, Ljava/util/Map;

    .line 9986
    .local v14, "it\\2":Ljava/util/Map;
    const/4 v15, 0x0

    .line 9725
    .local v15, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1$1\\2\\9725\\1":I
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9726
    .end local v14    # "it\\2":Ljava/util/Map;
    .end local v15    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1$1\\2\\9725\\1":I
    :cond_2
    iput-object v13, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$8:Ljava/lang/Object;

    iput-object v3, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->L$9:Ljava/lang/Object;

    iput v2, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->label:I

    invoke-virtual {v12, v11, v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->loadOwnProfessionalReviews-gIAlu-s(Lbr/com/lpplivre/data/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    .line 9717
    return-object v1

    .line 9726
    :cond_3
    move v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v13

    .end local v4    # "it\\1":Ljava/lang/String;
    .restart local v1    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .local v2, "it\\1":Ljava/lang/String;
    :goto_2
    nop

    .line 9727
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    check-cast v10, Ljava/util/Map;

    .line 9986
    .local v10, "it\\3":Ljava/util/Map;
    const/4 v11, 0x0

    .line 9727
    .local v11, "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1$2\\3\\9727\\1":I
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9728
    .end local v10    # "it\\3":Ljava/util/Map;
    .end local v11    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1$2\\3\\9727\\1":I
    :cond_4
    invoke-static {v6, v3}, Lbr/com/lpplivre/MainActivityKt;->access$ProfessionalDirectoryCard$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 9729
    const-string v3, ""

    invoke-static {v5, v3}, Lbr/com/lpplivre/MainActivityKt;->access$ProfessionalDirectoryCard$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 9730
    const/4 v3, 0x5

    invoke-static {v4, v3}, Lbr/com/lpplivre/MainActivityKt;->access$ProfessionalDirectoryCard$lambda$23(Landroidx/compose/runtime/MutableIntState;I)V

    .line 9731
    const-string v3, "Avaliacao registrada com sucesso."

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9732
    move-object v2, v9

    .line 9723
    .end local v1    # "$i$a$-onSuccess-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$1\\1\\9723\\0":I
    .end local v2    # "it\\1":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lbr/com/lpplivre/MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 9732
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "it\\5":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 9733
    .local v3, "$i$a$-onFailure-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$2\\5\\9732\\0":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "Nao foi possivel registrar a avaliacao."

    :cond_6
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9734
    nop

    .line 9732
    .end local v2    # "it\\5":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-MainActivityKt$ProfessionalDirectoryCard$1$1$5$1$3$1$1$2\\5\\9732\\0":I
    nop

    .line 9735
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
