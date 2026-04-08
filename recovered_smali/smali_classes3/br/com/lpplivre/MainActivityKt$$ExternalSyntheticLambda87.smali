.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lbr/com/lpplivre/data/ProfessionalReviewSummary;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/ProfessionalProfile;ZLbr/com/lpplivre/data/ProfessionalReviewSummary;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

    iput-boolean p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$1:Z

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$2:Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    iput-boolean p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$3:Z

    iput-object p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$7:I

    iput p9, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$0:Lbr/com/lpplivre/data/ProfessionalProfile;

    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$1:Z

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$2:Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    iget-boolean v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$3:Z

    iget-object v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$7:I

    iget v8, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda87;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$rpqAd90tDbbJOxhQRXsVXf9jYGk(Lbr/com/lpplivre/data/ProfessionalProfile;ZLbr/com/lpplivre/data/ProfessionalReviewSummary;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
