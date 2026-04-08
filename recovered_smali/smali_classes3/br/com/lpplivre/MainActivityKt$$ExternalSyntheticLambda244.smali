.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/UserSession;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lbr/com/lpplivre/CaseActivityStore;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/UserSession;Ljava/util/List;Lbr/com/lpplivre/CaseActivityStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$0:Lbr/com/lpplivre/data/UserSession;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$1:Ljava/util/List;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$2:Lbr/com/lpplivre/CaseActivityStore;

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$0:Lbr/com/lpplivre/data/UserSession;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$1:Ljava/util/List;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$2:Lbr/com/lpplivre/CaseActivityStore;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda244;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$Dk9B7NnJ8xnqQrucsfxhXc0ln98(Lbr/com/lpplivre/data/UserSession;Ljava/util/List;Lbr/com/lpplivre/CaseActivityStore;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
