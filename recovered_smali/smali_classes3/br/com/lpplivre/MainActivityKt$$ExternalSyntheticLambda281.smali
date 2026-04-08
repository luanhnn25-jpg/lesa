.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/QuizQuestion;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/QuizQuestion;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$0:Lbr/com/lpplivre/QuizQuestion;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$1:Ljava/util/List;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$4:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$5:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$0:Lbr/com/lpplivre/QuizQuestion;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$1:Ljava/util/List;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$4:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$5:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda281;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$wuxrSVpbocTn2XhkBhD88vs7tRg(Lbr/com/lpplivre/QuizQuestion;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
