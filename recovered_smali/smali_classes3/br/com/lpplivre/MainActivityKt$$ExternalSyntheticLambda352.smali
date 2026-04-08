.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/UserSession;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/UserSession;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$0:Lbr/com/lpplivre/data/UserSession;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$3:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$0:Lbr/com/lpplivre/data/UserSession;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$3:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda352;->f$10:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$c21XgfNkaw18F3ay1uuDSROtntw(Lbr/com/lpplivre/data/UserSession;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
