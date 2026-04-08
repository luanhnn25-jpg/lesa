.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lbr/com/lpplivre/QuizQuestion;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(ZLbr/com/lpplivre/QuizQuestion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$0:Z

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$1:Lbr/com/lpplivre/QuizQuestion;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$0:Z

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$1:Lbr/com/lpplivre/QuizQuestion;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$3:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda284;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$ASR7wagZd247VgOv2vksev7aAAk(ZLbr/com/lpplivre/QuizQuestion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
