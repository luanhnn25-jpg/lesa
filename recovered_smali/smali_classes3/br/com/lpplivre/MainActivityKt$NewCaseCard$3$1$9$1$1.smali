.class final Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->NewCaseCard(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9985:1\n1#2:9986\n296#3,2:9987\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1\n*L\n4196#1:9987,2\n*E\n"
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
    c = "br.com.lpplivre.MainActivityKt$NewCaseCard$3$1$9$1$1"
    f = "MainActivity.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1044,
        0x104b,
        0x1057
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "stage",
        "casePayload",
        "assessmentPayload",
        "$this$launch",
        "stage",
        "casePayload",
        "assessmentPayload",
        "summary\\3",
        "uri\\4",
        "$this$invokeSuspend_u24lambda_u242_u240_u240\\5",
        "extension\\5",
        "bytes\\5",
        "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0",
        "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3",
        "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4",
        "$this$launch",
        "stage",
        "casePayload",
        "assessmentPayload",
        "summary\\3",
        "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0"
    }
    nl = {
        0x1045,
        0x1051,
        0x106d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "L$19",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$13",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isSaving$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCaseCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbr/com/lpplivre/data/CaseSummary;",
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

.field final synthetic $onSessionSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $professionalSearch$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $professionals$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ProfessionalProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

.field final synthetic $selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedProfessionalId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lbr/com/lpplivre/data/UserSession;

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AssessmentState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lbr/com/lpplivre/data/UserSession;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbr/com/lpplivre/AssessmentState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbr/com/lpplivre/data/CaseSummary;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbr/com/lpplivre/data/UserSession;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ProfessionalProfile;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$isSaving$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onCaseCreated:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$context:Landroid/content/Context;

    iput-object p11, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionals$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionalSearch$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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

    new-instance v0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$isSaving$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onCaseCreated:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$context:Landroid/content/Context;

    iget-object v11, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionals$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionalSearch$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lbr/com/lpplivre/data/SupabaseRestRepository;Lbr/com/lpplivre/data/UserSession;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 4134
    iget v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$0:I

    .local v0, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    iget-object v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lbr/com/lpplivre/data/CaseSummary;

    .local v1, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    iget-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$12:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$11:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$10:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$9:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v11, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lbr/com/lpplivre/data/UserSession;

    iget-object v13, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$4:Ljava/lang/Object;

    iget-object v14, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lbr/com/lpplivre/data/AssessmentInsert;

    .local v14, "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    iget-object v15, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lbr/com/lpplivre/data/PressureCaseInsert;

    .local v15, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    iget-object v10, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "stage":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    check-cast v16, Lkotlin/Result;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object/from16 v16, v8

    goto/16 :goto_d

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v1    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v10    # "stage":Ljava/lang/String;
    .end local v14    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v15    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    :pswitch_1
    iget v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$2:I

    .local v0, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    iget v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$1:I

    .local v1, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    iget v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$0:I

    .local v2, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    iget-object v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$19:Ljava/lang/Object;

    check-cast v3, [B

    .local v3, "bytes\\5":[B
    iget-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$18:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "extension\\5":Ljava/lang/String;
    iget-object v5, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$17:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$16:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    .local v6, "uri\\4":Landroid/net/Uri;
    iget-object v10, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$15:Ljava/lang/Object;

    check-cast v10, Lbr/com/lpplivre/data/CaseSummary;

    .local v10, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    iget-object v11, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$14:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$13:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v13, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$12:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v14, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$11:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-object v15, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$10:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .local v16, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$9:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$7:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$6:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lbr/com/lpplivre/data/UserSession;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$5:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lbr/com/lpplivre/data/SupabaseRestRepository;

    move/from16 v22, v1

    .end local v1    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .local v22, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    iget-object v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$4:Ljava/lang/Object;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lbr/com/lpplivre/data/AssessmentInsert;

    .local v23, "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lbr/com/lpplivre/data/PressureCaseInsert;

    .local v24, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .local v25, "stage":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v27, v10

    move-object v10, v1

    move-object v1, v0

    move/from16 v0, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, v20

    move/from16 v20, v22

    goto/16 :goto_3

    .line 4167
    .end local v3    # "bytes\\5":[B
    .end local v4    # "extension\\5":Ljava/lang/String;
    .end local v5    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    move-object v3, v9

    move-object/from16 v27, v10

    move-object v10, v1

    move/from16 v1, v22

    goto/16 :goto_6

    .line 4134
    .end local v2    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v6    # "uri\\4":Landroid/net/Uri;
    .end local v10    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v22    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    :pswitch_2
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lbr/com/lpplivre/data/AssessmentInsert;

    .local v0, "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    iget-object v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lbr/com/lpplivre/data/PressureCaseInsert;

    .local v1, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    iget-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "stage":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object v10, v3

    goto/16 :goto_0

    .end local v0    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v1    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v2    # "stage":Ljava/lang/String;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4135
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getPatientName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getBodySite()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v8

    goto/16 :goto_f

    .line 4140
    :cond_0
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    invoke-virtual {v0}, Lbr/com/lpplivre/data/SupabaseRestRepository;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4141
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    const-string v1, "Finalize a configuracao da conexao antes de enviar os dados para a nuvem."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4145
    :cond_1
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$isSaving$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 4146
    const-string v34, "Em avaliacao inicial"

    .line 4148
    .local v34, "stage":Ljava/lang/String;
    nop

    .line 4149
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v0}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v17

    .line 4150
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    .line 4151
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getPatientName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 4148
    nop

    .line 4152
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getBodySite()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 4153
    nop

    .line 4148
    nop

    .line 4154
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getNotes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9986
    const/4 v0, 0x0

    .line 4154
    .local v0, "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$casePayload$1\\1\\4154\\0":I
    const/4 v0, 0x0

    .end local v0    # "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$casePayload$1\\1\\4154\\0":I
    :cond_2
    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 4148
    new-instance v16, Lbr/com/lpplivre/data/PressureCaseInsert;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x398

    const/16 v29, 0x0

    move-object/from16 v23, v34

    .end local v34    # "stage":Ljava/lang/String;
    .local v23, "stage":Ljava/lang/String;
    invoke-direct/range {v16 .. v29}, Lbr/com/lpplivre/data/PressureCaseInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v23    # "stage":Ljava/lang/String;
    .restart local v34    # "stage":Ljava/lang/String;
    move-object/from16 v0, v16

    .line 4157
    .local v0, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    nop

    .line 4158
    nop

    .line 4159
    iget-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v2}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v18

    .line 4157
    nop

    .line 4160
    iget-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v2

    invoke-virtual {v2}, Lbr/com/lpplivre/AssessmentState;->getNotes()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9986
    const/4 v2, 0x0

    .line 4160
    .local v2, "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$assessmentPayload$1\\2\\4160\\0":I
    const/4 v2, 0x0

    .end local v2    # "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$assessmentPayload$1\\2\\4160\\0":I
    :cond_3
    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    .line 4161
    nop

    .line 4157
    new-instance v16, Lbr/com/lpplivre/data/AssessmentInsert;

    const-string v17, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0xfffc

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v36}, Lbr/com/lpplivre/data/AssessmentInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    .line 4164
    .local v2, "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    iget-object v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    iput v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->label:I

    invoke-virtual {v3, v4, v0, v2, v5}, Lbr/com/lpplivre/data/SupabaseRestRepository;->createCase-BWLJW6A(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/PressureCaseInsert;Lbr/com/lpplivre/data/AssessmentInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    .line 4134
    return-object v9

    .line 4164
    :cond_4
    move-object/from16 v24, v0

    move-object v10, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v34

    .end local v0    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v2    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v34    # "stage":Ljava/lang/String;
    .local v23, "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v25    # "stage":Ljava/lang/String;
    :goto_0
    iget-object v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$repository:Lbr/com/lpplivre/data/SupabaseRestRepository;

    iget-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$session:Lbr/com/lpplivre/data/UserSession;

    iget-object v11, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onCaseCreated:Lkotlin/jvm/functions/Function1;

    iget-object v12, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onSessionSaved:Lkotlin/jvm/functions/Function1;

    iget-object v13, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    iget-object v15, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedPhotoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$context:Landroid/content/Context;

    iget-object v14, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionals$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$selectedProfessionalId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$professionalSearch$delegate:Landroidx/compose/runtime/MutableState;

    .line 4165
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v10

    check-cast v6, Lbr/com/lpplivre/data/CaseSummary;

    move-object/from16 v16, v8

    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v16, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 4166
    .local v8, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    invoke-static {v15}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$7(Landroidx/compose/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v17

    if-eqz v17, :cond_d

    move-object/from16 v18, v17

    move-object/from16 v17, v9

    .local v18, "uri\\4":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 4167
    .local v9, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    :try_start_1
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    move-object/from16 v19, v16

    move/from16 v20, v9

    .end local v9    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .local v19, "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .local v20, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    const/4 v9, 0x0

    .line 4168
    .local v9, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    move-object/from16 v21, v0

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move/from16 v22, v9

    move-object/from16 v9, v18

    .end local v18    # "uri\\4":Landroid/net/Uri;
    .local v9, "uri\\4":Landroid/net/Uri;
    .local v22, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_a

    move/from16 v18, v8

    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v18, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    :try_start_4
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    move-object v0, v8

    check-cast v0, Ljava/io/InputStream;

    .line 9986
    .local v0, "it\\6":Ljava/io/InputStream;
    const/16 v26, 0x0

    .line 4168
    .local v26, "$i$a$-use-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1$bytes$1\\6\\4168\\5":I
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .end local v0    # "it\\6":Ljava/io/InputStream;
    .end local v26    # "$i$a$-use-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1$bytes$1\\6\\4168\\5":I
    move-object/from16 v26, v6

    const/4 v6, 0x0

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v26, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :try_start_6
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v27, :cond_9

    .line 4170
    .local v27, "bytes\\5":[B
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v6, 0x2

    const-string v8, "jpg"

    if-eqz v0, :cond_6

    move-object/from16 v21, v8

    const/16 v8, 0x2f

    move-object/from16 v28, v9

    const/4 v9, 0x0

    .end local v9    # "uri\\4":Landroid/net/Uri;
    .local v28, "uri\\4":Landroid/net/Uri;
    :try_start_7
    invoke-static {v0, v8, v9, v6, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9986
    const/4 v0, 0x0

    .line 4170
    .local v0, "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1$extension$1\\7\\4170\\5":I
    move-object/from16 v8, v21

    .end local v0    # "$i$a$-ifBlank-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1$extension$1\\7\\4170\\5":I
    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    check-cast v8, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 4167
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v27    # "bytes\\5":[B
    :catchall_1
    move-exception v0

    move-object v6, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move-object/from16 v21, v1

    move-object/from16 v19, v11

    move/from16 v1, v20

    move-object/from16 v27, v26

    move-object/from16 v6, v28

    move-object/from16 v20, v2

    move-object v11, v5

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object v12, v4

    goto/16 :goto_6

    .line 4170
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .restart local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v27    # "bytes\\5":[B
    :cond_6
    move-object/from16 v21, v8

    move-object/from16 v28, v9

    .end local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    :cond_7
    move-object/from16 v8, v21

    .line 4171
    .local v8, "extension\\5":Ljava/lang/String;
    :goto_2
    nop

    .line 4172
    nop

    .line 4173
    :try_start_8
    invoke-virtual/range {v26 .. v26}, Lbr/com/lpplivre/data/CaseSummary;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4174
    nop

    .line 4175
    nop

    .line 4176
    invoke-virtual {v2}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v0

    const-string v0, "Foto inicial enviada por "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4171
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$7:Ljava/lang/Object;

    iput-object v12, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$8:Ljava/lang/Object;

    iput-object v13, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$10:Ljava/lang/Object;

    iput-object v14, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$11:Ljava/lang/Object;

    iput-object v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$12:Ljava/lang/Object;

    iput-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$13:Ljava/lang/Object;

    iput-object v5, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$14:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v9, v26

    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :try_start_9
    iput-object v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$17:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$18:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$19:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v26, v9

    move/from16 v9, v18

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v9, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :try_start_a
    iput v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$0:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move/from16 v18, v9

    move/from16 v9, v20

    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .local v9, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    :try_start_b
    iput v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$1:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v20, v9

    move/from16 v9, v22

    .end local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .local v9, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    :try_start_c
    iput v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->label:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v27

    move-object/from16 v3, v29

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object v5, v8

    .end local v8    # "extension\\5":Ljava/lang/String;
    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v4, "bytes\\5":[B
    .local v5, "extension\\5":Ljava/lang/String;
    .local v27, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lbr/com/lpplivre/data/SupabaseRestRepository;->uploadCasePhoto-hUnOzRk(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_8

    .line 4134
    return-object v3

    .line 4171
    :cond_8
    move-object v8, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move-object v1, v0

    move v0, v9

    move-object v9, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v9    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .local v0, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .local v2, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v6, "uri\\4":Landroid/net/Uri;
    :goto_3
    nop

    .line 4177
    nop

    .end local v0    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v4    # "bytes\\5":[B
    .end local v5    # "extension\\5":Ljava/lang/String;
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    :try_start_e
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 4167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v1, v20

    move-object/from16 v20, v9

    goto/16 :goto_6

    .end local v2    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v6    # "uri\\4":Landroid/net/Uri;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    :catchall_3
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_5

    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :catchall_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v20, v9

    move-object/from16 v3, v17

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v9    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    goto/16 :goto_6

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v18, v9

    move-object/from16 v3, v17

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v9    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    goto/16 :goto_6

    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :catchall_6
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v3, v17

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v9    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    goto/16 :goto_6

    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :catchall_7
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v17

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    goto/16 :goto_6

    .line 4168
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .local v9, "uri\\4":Landroid/net/Uri;
    .restart local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :cond_9
    move-object/from16 v21, v3

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move/from16 v9, v22

    move-object/from16 v27, v26

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    .end local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    goto/16 :goto_4

    .line 4167
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .local v9, "uri\\4":Landroid/net/Uri;
    .restart local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v9    # "uri\\4":Landroid/net/Uri;
    .end local v26    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    goto/16 :goto_6

    .line 4168
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .local v6, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    :catchall_9
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move/from16 v9, v22

    move-object/from16 v22, v4

    move-object v4, v0

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v9    # "uri\\4":Landroid/net/Uri;
    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .local v9, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v25    # "stage":Ljava/lang/String;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 4167
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v9, "uri\\4":Landroid/net/Uri;
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v25    # "stage":Ljava/lang/String;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    goto/16 :goto_6

    .line 4168
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .restart local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v8, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    :cond_a
    move-object/from16 v21, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v18, v8

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move/from16 v9, v22

    move-object/from16 v22, v4

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v22    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .local v9, "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4169
    const-string v4, "Nao foi possivel ler a imagem selecionada."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 4167
    .end local v9    # "$i$a$-runCatching-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$1\\5\\4167\\4":I
    .end local v19    # "$this$invokeSuspend_u24lambda_u242_u240_u240\\5":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v25    # "stage":Ljava/lang/String;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    :goto_5
    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    goto/16 :goto_6

    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .restart local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v9, "uri\\4":Landroid/net/Uri;
    :catchall_d
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v18, v8

    move-object/from16 v28, v9

    move-object/from16 v3, v17

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v9    # "uri\\4":Landroid/net/Uri;
    .restart local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    goto :goto_6

    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .restart local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v18, "uri\\4":Landroid/net/Uri;
    :catchall_e
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v3, v17

    move-object/from16 v28, v18

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v18, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v28    # "uri\\4":Landroid/net/Uri;
    goto :goto_6

    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v28    # "uri\\4":Landroid/net/Uri;
    .restart local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v9, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .local v18, "uri\\4":Landroid/net/Uri;
    :catchall_f
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v20, v9

    move-object/from16 v3, v17

    move-object/from16 v28, v18

    move/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v26

    move-object/from16 v6, v28

    move-object/from16 v21, v1

    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v9    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .end local v18    # "uri\\4":Landroid/net/Uri;
    .local v1, "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v2    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v6, "uri\\4":Landroid/net/Uri;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v20, v1

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    .line 4178
    .end local v1    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    .restart local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    .local v5, "it\\8":Ljava/lang/Throwable;
    const/16 v17, 0x0

    .line 4179
    .local v17, "$i$a$-onFailure-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$2\\8\\4178\\4":I
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    const-string v19, "O caso foi salvo, mas a foto nao conseguiu ser enviada."

    :cond_b
    move-object/from16 v21, v0

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4180
    nop

    .end local v5    # "it\\8":Ljava/lang/Throwable;
    .end local v17    # "$i$a$-onFailure-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1$2\\8\\4178\\4":I
    goto :goto_8

    .line 4178
    :cond_c
    move-object/from16 v21, v0

    :goto_8
    nop

    .line 4180
    nop

    .end local v6    # "uri\\4":Landroid/net/Uri;
    .end local v20    # "$i$a$-let-MainActivityKt$NewCaseCard$3$1$9$1$1$1$1\\4\\4166\\3":I
    invoke-static/range {v21 .. v21}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 4166
    move v0, v2

    move-object v6, v4

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v15, v24

    move-object/from16 v2, v27

    move-object v14, v10

    move-object/from16 v10, v25

    goto :goto_9

    .end local v2    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v6, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    :cond_d
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v18, v8

    move-object v3, v9

    .end local v6    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v8    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v18, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    move-object v8, v11

    move-object v9, v12

    move-object v6, v13

    move/from16 v0, v18

    move-object/from16 v12, v22

    move-object/from16 v11, v26

    move-object v13, v2

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v15, v24

    move-object v14, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v27

    .line 4183
    .end local v18    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v0, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v2, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v10, "stage":Ljava/lang/String;
    .restart local v15    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    :goto_9
    nop

    .line 4184
    nop

    .line 4185
    nop

    .line 4186
    move-object/from16 v17, v10

    .end local v10    # "stage":Ljava/lang/String;
    .local v17, "stage":Ljava/lang/String;
    invoke-virtual {v2}, Lbr/com/lpplivre/data/CaseSummary;->getId()Ljava/lang/String;

    move-result-object v10

    .line 4187
    move-object/from16 v18, v15

    .end local v15    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .local v18, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v15

    .line 4188
    move-object/from16 v19, v3

    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getRole()Ljava/lang/String;

    move-result-object v3

    .line 4189
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v20

    .local v22, "$this$invokeSuspend_u24lambda_u242_u241\\9":Ljava/lang/StringBuilder;
    const/16 v24, 0x0

    .line 4190
    .local v24, "$i$a$-buildString-MainActivityKt$NewCaseCard$3$1$9$1$1$1$2\\9\\4189\\3":I
    move-object/from16 v25, v1

    invoke-virtual {v13}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v0

    .end local v0    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v26, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v2

    .end local v2    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    const-string v2, "Registro inicial enviado por "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    .end local v22    # "$this$invokeSuspend_u24lambda_u242_u241\\9":Ljava/lang/StringBuilder;
    .local v2, "$this$invokeSuspend_u24lambda_u242_u241\\9":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4191
    invoke-virtual/range {v27 .. v27}, Lbr/com/lpplivre/data/CaseSummary;->getBodySite()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v12

    const-string v12, "Local informado: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4192
    invoke-virtual/range {v27 .. v27}, Lbr/com/lpplivre/data/CaseSummary;->getStage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Estagio provavel: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4193
    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getNotes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4194
    invoke-static {v4}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$1(Landroidx/compose/runtime/MutableState;)Lbr/com/lpplivre/AssessmentState;

    move-result-object v0

    invoke-virtual {v0}, Lbr/com/lpplivre/AssessmentState;->getNotes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Observacoes iniciais: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4196
    :cond_e
    invoke-static/range {v21 .. v21}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\10":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 9987
    .local v11, "$i$f$firstOrNull\\10\\4196":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element\\10":Ljava/lang/Object;
    move-object/from16 v29, v21

    check-cast v29, Lbr/com/lpplivre/data/ProfessionalProfile;

    .local v29, "it\\11":Lbr/com/lpplivre/data/ProfessionalProfile;
    const/16 v30, 0x0

    .line 4196
    .local v30, "$i$a$-firstOrNull-MainActivityKt$NewCaseCard$3$1$9$1$1$1$2$selectedProfessional$1\\11\\9987\\9":I
    move-object/from16 v31, v0

    .end local v0    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .local v31, "$this$firstOrNull\\10":Ljava/lang/Iterable;
    invoke-virtual/range {v29 .. v29}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 v32, v11

    .end local v11    # "$i$f$firstOrNull\\10\\4196":I
    .local v32, "$i$f$firstOrNull\\10\\4196":I
    invoke-static/range {v28 .. v28}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$13(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9987
    .end local v29    # "it\\11":Lbr/com/lpplivre/data/ProfessionalProfile;
    .end local v30    # "$i$a$-firstOrNull-MainActivityKt$NewCaseCard$3$1$9$1$1$1$2$selectedProfessional$1\\11\\9987\\9":I
    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v0, v31

    move/from16 v11, v32

    goto :goto_a

    .line 9988
    .end local v21    # "element\\10":Ljava/lang/Object;
    .end local v31    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .end local v32    # "$i$f$firstOrNull\\10\\4196":I
    .restart local v0    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$firstOrNull\\10\\4196":I
    :cond_10
    move-object/from16 v31, v0

    move/from16 v32, v11

    .end local v0    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\10\\4196":I
    .restart local v31    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .restart local v32    # "$i$f$firstOrNull\\10\\4196":I
    const/16 v21, 0x0

    .line 4196
    .end local v31    # "$this$firstOrNull\\10":Ljava/lang/Iterable;
    .end local v32    # "$i$f$firstOrNull\\10\\4196":I
    :goto_b
    move-object/from16 v0, v21

    check-cast v0, Lbr/com/lpplivre/data/ProfessionalProfile;

    .line 4197
    .local v0, "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    if-eqz v0, :cond_11

    .line 4198
    invoke-virtual {v0}, Lbr/com/lpplivre/data/ProfessionalProfile;->getFullName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    .end local v0    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    .local v21, "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    const-string v0, " Profissional escolhido: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 4200
    .end local v21    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    .restart local v0    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    :cond_11
    move-object/from16 v21, v0

    .end local v0    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    .restart local v21    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    const-string v0, " Conversa iniciada sem profissional vinculado nesta etapa."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4202
    :goto_c
    nop

    .end local v2    # "$this$invokeSuspend_u24lambda_u242_u241\\9":Ljava/lang/StringBuilder;
    .end local v21    # "selectedProfessional\\9":Lbr/com/lpplivre/data/ProfessionalProfile;
    .end local v24    # "$i$a$-buildString-MainActivityKt$NewCaseCard$3$1$9$1$1$1$2\\9\\4189\\3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4185
    new-instance v1, Lbr/com/lpplivre/data/SendMessageInsert;

    invoke-direct {v1, v10, v15, v3, v0}, Lbr/com/lpplivre/data/SendMessageInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4183
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$6:Ljava/lang/Object;

    iput-object v9, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$7:Ljava/lang/Object;

    iput-object v6, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$8:Ljava/lang/Object;

    iput-object v5, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$9:Ljava/lang/Object;

    iput-object v4, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$10:Ljava/lang/Object;

    move-object/from16 v12, v28

    iput-object v12, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$11:Ljava/lang/Object;

    move-object/from16 v11, v22

    iput-object v11, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$12:Ljava/lang/Object;

    move-object/from16 v0, v27

    .end local v27    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .local v0, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    iput-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$13:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$14:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$15:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$16:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$17:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$18:Ljava/lang/Object;

    iput-object v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->L$19:Ljava/lang/Object;

    move/from16 v2, v26

    .end local v26    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v2, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    iput v2, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->label:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v13, v1, v7}, Lbr/com/lpplivre/data/SupabaseRestRepository;->sendMessage-0E7RQCE(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/data/SendMessageInsert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v19

    if-ne v1, v3, :cond_12

    .line 4134
    return-object v3

    .line 4183
    :cond_12
    move-object v1, v0

    move v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v23

    move-object v11, v8

    .end local v2    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v17    # "stage":Ljava/lang/String;
    .end local v18    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .local v0, "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .local v1, "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .restart local v10    # "stage":Ljava/lang/String;
    .restart local v14    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .restart local v15    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    :goto_d
    nop

    .line 4205
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4206
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    const-string v8, "Caso salvo com sucesso na nuvem."

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    new-instance v17, Lbr/com/lpplivre/AssessmentState;

    invoke-virtual {v12}, Lbr/com/lpplivre/data/UserSession;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lbr/com/lpplivre/AssessmentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v17

    invoke-static {v4, v6}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$2(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/AssessmentState;)V

    .line 4209
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$8(Landroidx/compose/runtime/MutableState;Landroid/net/Uri;)V

    .line 4210
    invoke-static {v3, v6}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4211
    const-string v3, ""

    invoke-static {v2, v3}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4212
    move-object/from16 v25, v10

    move-object v10, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    goto :goto_e

    .line 4165
    .end local v0    # "$i$a$-onSuccess-MainActivityKt$NewCaseCard$3$1$9$1$1$1\\3\\4165\\0":I
    .end local v1    # "summary\\3":Lbr/com/lpplivre/data/CaseSummary;
    .end local v10    # "stage":Ljava/lang/String;
    .end local v14    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v15    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .local v24, "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .restart local v25    # "stage":Ljava/lang/String;
    :cond_13
    move-object/from16 v16, v8

    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_e
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    .line 4213
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    .local v1, "error\\13":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 4214
    .local v2, "$i$a$-onFailure-MainActivityKt$NewCaseCard$3$1$9$1$1$2\\13\\4213\\0":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const-string v3, "Nao foi possivel salvar o caso na nuvem."

    :cond_14
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    nop

    .line 4213
    .end local v1    # "error\\13":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-MainActivityKt$NewCaseCard$3$1$9$1$1$2\\13\\4213\\0":I
    nop

    .line 4217
    :cond_15
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$isSaving$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbr/com/lpplivre/MainActivityKt;->access$NewCaseCard$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 4218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4135
    .end local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v23    # "assessmentPayload":Lbr/com/lpplivre/data/AssessmentInsert;
    .end local v24    # "casePayload":Lbr/com/lpplivre/data/PressureCaseInsert;
    .end local v25    # "stage":Ljava/lang/String;
    .restart local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_16
    move-object/from16 v16, v8

    .line 4136
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_f
    iget-object v0, v7, Lbr/com/lpplivre/MainActivityKt$NewCaseCard$3$1$9$1$1;->$onFeedback:Lkotlin/jvm/functions/Function1;

    const-string v1, "Preencha o nome do paciente e a localizacao da lesao antes de salvar."

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
