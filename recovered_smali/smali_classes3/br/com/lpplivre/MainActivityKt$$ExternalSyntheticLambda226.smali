.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Lbr/com/lpplivre/data/QuizRoomSummary;

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIILbr/com/lpplivre/data/QuizRoomSummary;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$0:Ljava/lang/String;

    iput p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$1:I

    iput p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$2:I

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$3:I

    iput p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$4:I

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$5:Lbr/com/lpplivre/data/QuizRoomSummary;

    iput p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$6:I

    iput p8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$7:I

    iput p9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$0:Ljava/lang/String;

    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$1:I

    iget v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$2:I

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$3:I

    iget v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$4:I

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$5:Lbr/com/lpplivre/data/QuizRoomSummary;

    iget v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$6:I

    iget v7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$7:I

    iget v8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda226;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$x9sVdj0erzvEpsUOtmkIQ-oYzdA(Ljava/lang/String;IIIILbr/com/lpplivre/data/QuizRoomSummary;IIILandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
