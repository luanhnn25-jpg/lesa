.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda254;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/OfficialPdfResource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/OfficialPdfResource;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda254;->f$0:Lbr/com/lpplivre/OfficialPdfResource;

    iput p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda254;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda254;->f$0:Lbr/com/lpplivre/OfficialPdfResource;

    iget v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda254;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$r5uOj_P0H9WguMset2Sg2bVgMx8(Lbr/com/lpplivre/OfficialPdfResource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
