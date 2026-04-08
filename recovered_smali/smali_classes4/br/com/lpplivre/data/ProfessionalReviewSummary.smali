.class public final Lbr/com/lpplivre/data/ProfessionalReviewSummary;
.super Ljava/lang/Object;
.source "LppModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbr/com/lpplivre/data/ProfessionalReviewSummary;",
        "",
        "professionalId",
        "",
        "averageRating",
        "",
        "totalReviews",
        "",
        "<init>",
        "(Ljava/lang/String;DI)V",
        "getProfessionalId",
        "()Ljava/lang/String;",
        "getAverageRating",
        "()D",
        "getTotalReviews",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final averageRating:D

.field private final professionalId:Ljava/lang/String;

.field private final totalReviews:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 1
    .param p1, "professionalId"    # Ljava/lang/String;
    .param p2, "averageRating"    # D
    .param p4, "totalReviews"    # I

    const-string v0, "professionalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    .line 105
    iput-wide p2, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    .line 106
    iput p4, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    .line 103
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/data/ProfessionalReviewSummary;Ljava/lang/String;DIILjava/lang/Object;)Lbr/com/lpplivre/data/ProfessionalReviewSummary;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->copy(Ljava/lang/String;DI)Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    return v0
.end method

.method public final copy(Ljava/lang/String;DI)Lbr/com/lpplivre/data/ProfessionalReviewSummary;
    .locals 1

    const-string v0, "professionalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    invoke-direct {v0, p1, p2, p3, p4}, Lbr/com/lpplivre/data/ProfessionalReviewSummary;-><init>(Ljava/lang/String;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    iget-object v3, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    iget-wide v5, v1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    iget v1, v1, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAverageRating()D
    .locals 2

    .line 105
    iget-wide v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    return-wide v0
.end method

.method public final getProfessionalId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalReviews()I
    .locals 1

    .line 106
    iget v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->professionalId:Ljava/lang/String;

    iget-wide v1, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->averageRating:D

    iget v3, p0, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->totalReviews:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfessionalReviewSummary(professionalId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", averageRating="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
