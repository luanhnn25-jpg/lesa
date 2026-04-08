.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/UserSession;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lbr/com/lpplivre/AppUpdateManifest;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lbr/com/lpplivre/AppUpdateManifest;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$0:Lbr/com/lpplivre/data/UserSession;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$3:Lbr/com/lpplivre/AppUpdateManifest;

    iput-boolean p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$4:Z

    iput-boolean p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$5:Z

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$0:Lbr/com/lpplivre/data/UserSession;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$3:Lbr/com/lpplivre/AppUpdateManifest;

    iget-boolean v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$4:Z

    iget-boolean v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$5:Z

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda50;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$AsYkmChpQTkKrQQBG4EVaJGY-54(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;Ljava/lang/String;Lbr/com/lpplivre/AppUpdateManifest;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
