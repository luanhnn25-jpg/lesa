.class public final Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/MainActivityKt;->FeaturedProfessionalsCard(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 MainActivity.kt\nbr/com/lpplivre/MainActivityKt\n*L\n1#1,328:1\n9480#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reviewSummaries$inlined:Ljava/util/Map;

.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;->$this_thenByDescending:Ljava/util/Comparator;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;->$reviewSummaries$inlined:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    move-object v1, p2

    check-cast v1, Lbr/com/lpplivre/data/ProfessionalProfile;

    .local v1, "it\\1":Lbr/com/lpplivre/data/ProfessionalProfile;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-thenByDescending-MainActivityKt$FeaturedProfessionalsCard$featured$5\\1\\171\\0":I
    iget-object v3, p0, Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;->$reviewSummaries$inlined:Ljava/util/Map;

    invoke-virtual {v1}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->getAverageRating()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it\\1":Lbr/com/lpplivre/data/ProfessionalProfile;
    .end local v2    # "$i$a$-thenByDescending-MainActivityKt$FeaturedProfessionalsCard$featured$5\\1\\171\\0":I
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/data/ProfessionalProfile;

    .local v1, "it\\2":Lbr/com/lpplivre/data/ProfessionalProfile;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-thenByDescending-MainActivityKt$FeaturedProfessionalsCard$featured$5\\2\\171\\0":I
    iget-object v6, p0, Lbr/com/lpplivre/MainActivityKt$FeaturedProfessionalsCard$$inlined$thenByDescending$3;->$reviewSummaries$inlined:Ljava/util/Map;

    invoke-virtual {v1}, Lbr/com/lpplivre/data/ProfessionalProfile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr/com/lpplivre/data/ProfessionalReviewSummary;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbr/com/lpplivre/data/ProfessionalReviewSummary;->getAverageRating()D

    move-result-wide v4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it\\2":Lbr/com/lpplivre/data/ProfessionalProfile;
    .end local v2    # "$i$a$-thenByDescending-MainActivityKt$FeaturedProfessionalsCard$featured$5\\2\\171\\0":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_1
    return v1
.end method
