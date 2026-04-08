.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/ProfessionalProfile;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

    iput-wide p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$1:J

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

    iget-wide v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$1:J

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda336;->f$2:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$U862E5pdnRK_tNiffwN95jte2eA(Lbr/com/lpplivre/data/ProfessionalProfile;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
