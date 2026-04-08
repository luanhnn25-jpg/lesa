.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/AppUpdateManifest;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/AppUpdateManifest;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$0:Lbr/com/lpplivre/AppUpdateManifest;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$2:Z

    iput-boolean p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$3:Z

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$0:Lbr/com/lpplivre/AppUpdateManifest;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$2:Z

    iget-boolean v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$3:Z

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda56;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$im4yy6i_HpCkx5F6qu_l7HcBbbc(Lbr/com/lpplivre/AppUpdateManifest;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
