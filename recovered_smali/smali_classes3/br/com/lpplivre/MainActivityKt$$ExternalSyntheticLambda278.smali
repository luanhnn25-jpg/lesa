.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lbr/com/lpplivre/QuizProgressStore;

.field public final synthetic f$2:Lbr/com/lpplivre/QuizAvatarOption;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/QuizProgressStore;Lbr/com/lpplivre/QuizAvatarOption;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$1:Lbr/com/lpplivre/QuizProgressStore;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$2:Lbr/com/lpplivre/QuizAvatarOption;

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$3:I

    iput p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$4:I

    iput p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$5:I

    iput p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$1:Lbr/com/lpplivre/QuizProgressStore;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$2:Lbr/com/lpplivre/QuizAvatarOption;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$3:I

    iget v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$4:I

    iget v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$5:I

    iget v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda278;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$NKvhx_rYkHp66RGcr2UAyy0rV1E(Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/QuizProgressStore;Lbr/com/lpplivre/QuizAvatarOption;IIIILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
