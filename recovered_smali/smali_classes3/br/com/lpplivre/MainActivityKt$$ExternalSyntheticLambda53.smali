.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/CaseSummary;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/CaseSummary;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda53;->f$0:Lbr/com/lpplivre/data/CaseSummary;

    iput-boolean p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda53;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda53;->f$0:Lbr/com/lpplivre/data/CaseSummary;

    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda53;->f$1:Z

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$H-haWUhTfLzEkQdi-mC1UPcmdEA(Lbr/com/lpplivre/data/CaseSummary;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
