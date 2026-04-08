.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/LocalAiMessage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/LocalAiMessage;JLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$0:Lbr/com/lpplivre/LocalAiMessage;

    iput-wide p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$1:J

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$0:Lbr/com/lpplivre/LocalAiMessage;

    iget-wide v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$1:J

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda160;->f$2:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$Kqa0OiFukoqkx1nc6axTQHqRdXk(Lbr/com/lpplivre/LocalAiMessage;JLandroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
