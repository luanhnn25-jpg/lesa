.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/MedicationInteractionEntry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/MedicationInteractionEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$0:Lbr/com/lpplivre/MedicationInteractionEntry;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$0:Lbr/com/lpplivre/MedicationInteractionEntry;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda64;->f$4:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$Ci2Mk5UodHQijFZML6vcJZcqHDM(Lbr/com/lpplivre/MedicationInteractionEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
