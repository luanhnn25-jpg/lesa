.class public final Lbr/com/lpplivre/LocalAiDiagnostics;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/LocalAiDiagnostics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9985:1\n832#2:9986\n862#2,2:9987\n1586#2:9989\n1661#2,3:9990\n1080#2:9993\n1586#2:9994\n1661#2,3:9995\n1586#2:9998\n1661#2,3:9999\n1080#2:10002\n1586#2:10003\n1661#2,3:10004\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nbr/com/lpplivre/LocalAiDiagnostics\n*L\n7313#1:9986\n7313#1:9987,2\n7314#1:9989\n7314#1:9990,3\n7315#1:9993\n7317#1:9994\n7317#1:9995,3\n7321#1:9998\n7321#1:9999,3\n7322#1:10002\n7324#1:10003\n7324#1:10004,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006J$\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbr/com/lpplivre/LocalAiDiagnostics;",
        "",
        "<init>",
        "()V",
        "answer",
        "Lkotlin/Pair;",
        "",
        "question",
        "focus",
        "role",
        "answerDetailed",
        "Lbr/com/lpplivre/LocalAiAnswer;",
        "immediateAnswerDetailed",
        "rankedTitles",
        "",
        "limit",
        "",
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

.field public static final INSTANCE:Lbr/com/lpplivre/LocalAiDiagnostics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/lpplivre/LocalAiDiagnostics;

    invoke-direct {v0}, Lbr/com/lpplivre/LocalAiDiagnostics;-><init>()V

    sput-object v0, Lbr/com/lpplivre/LocalAiDiagnostics;->INSTANCE:Lbr/com/lpplivre/LocalAiDiagnostics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic answer$default(Lbr/com/lpplivre/LocalAiDiagnostics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 7297
    and-int/lit8 p5, p4, 0x2

    const-string v0, "enfermagem"

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbr/com/lpplivre/LocalAiDiagnostics;->answer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic answerDetailed$default(Lbr/com/lpplivre/LocalAiDiagnostics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 1

    .line 7302
    and-int/lit8 p5, p4, 0x2

    const-string v0, "enfermagem"

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbr/com/lpplivre/LocalAiDiagnostics;->answerDetailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic immediateAnswerDetailed$default(Lbr/com/lpplivre/LocalAiDiagnostics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 1

    .line 7306
    and-int/lit8 p5, p4, 0x2

    const-string v0, "enfermagem"

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbr/com/lpplivre/LocalAiDiagnostics;->immediateAnswerDetailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rankedTitles$default(Lbr/com/lpplivre/LocalAiDiagnostics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 7310
    and-int/lit8 p6, p5, 0x2

    const-string v0, "enfermagem"

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x5

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr/com/lpplivre/LocalAiDiagnostics;->rankedTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final answer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1, "question"    # Ljava/lang/String;
    .param p2, "focus"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7298
    invoke-static {p1, p2, p3}, Lbr/com/lpplivre/MainActivityKt;->access$buildLocalAiAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object v0

    .line 7299
    .local v0, "response":Lbr/com/lpplivre/LocalAiAnswer;
    invoke-virtual {v0}, Lbr/com/lpplivre/LocalAiAnswer;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbr/com/lpplivre/LocalAiAnswer;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final answerDetailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 1
    .param p1, "question"    # Ljava/lang/String;
    .param p2, "focus"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7303
    invoke-static {p1, p2, p3}, Lbr/com/lpplivre/MainActivityKt;->access$buildLocalAiAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object v0

    return-object v0
.end method

.method public final immediateAnswerDetailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 1
    .param p1, "question"    # Ljava/lang/String;
    .param p2, "focus"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7307
    invoke-static {p1, p2, p3}, Lbr/com/lpplivre/MainActivityKt;->access$buildImmediateLocalAiAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object v0

    return-object v0
.end method

.method public final rankedTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 19
    .param p1, "question"    # Ljava/lang/String;
    .param p2, "focus"    # Ljava/lang/String;
    .param p3, "role"    # Ljava/lang/String;
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "question"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "role"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7311
    invoke-static {v0}, Lbr/com/lpplivre/MainActivityKt;->access$findPriorityLocalAiEntry(Ljava/lang/String;)Lbr/com/lpplivre/LocalAiKnowledgeEntry;

    move-result-object v4

    const-string v5, "::"

    if-eqz v4, :cond_4

    .local v4, "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    const/4 v7, 0x0

    .line 7312
    .local v7, "$i$a$-let-LocalAiDiagnostics$rankedTitles$1\\1\\7311\\0":I
    invoke-static {}, Lbr/com/lpplivre/MainActivityKt;->access$getLocalAiKnowledgeBase$p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 7313
    nop

    .local v8, "$this$filterNot\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 9986
    .local v9, "$i$f$filterNot\\2\\7313":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\3":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterNotTo\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 9987
    .local v12, "$i$f$filterNotTo\\3\\9986":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lbr/com/lpplivre/LocalAiKnowledgeEntry;

    .local v15, "it\\4":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    const/16 v16, 0x0

    .line 7313
    .local v16, "$i$a$-filterNot-LocalAiDiagnostics$rankedTitles$1$ranked$1\\4\\9987\\1":I
    invoke-virtual {v15}, Lbr/com/lpplivre/LocalAiKnowledgeEntry;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    .end local v4    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .local v17, "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/LocalAiKnowledgeEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 9987
    .end local v15    # "it\\4":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .end local v16    # "$i$a$-filterNot-LocalAiDiagnostics$rankedTitles$1$ranked$1\\4\\9987\\1":I
    if-nez v4, :cond_0

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v4, v17

    goto :goto_0

    .line 9988
    .end local v14    # "element\\3":Ljava/lang/Object;
    .end local v17    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .restart local v4    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    :cond_1
    move-object/from16 v17, v4

    .end local v4    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .end local v10    # "destination\\3":Ljava/util/Collection;
    .end local v11    # "$this$filterNotTo\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterNotTo\\3\\9986":I
    .restart local v17    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 9986
    nop

    .end local v8    # "$this$filterNot\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterNot\\2\\7313":I
    check-cast v4, Ljava/lang/Iterable;

    .line 7314
    nop

    .local v4, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 9989
    .local v6, "$i$f$map\\5\\7314":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\6":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 9990
    .local v10, "$i$f$mapTo\\6\\9989":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 9991
    .local v12, "item\\6":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lbr/com/lpplivre/LocalAiKnowledgeEntry;

    .local v13, "entry\\7":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    const/4 v14, 0x0

    .line 7314
    .local v14, "$i$a$-map-LocalAiDiagnostics$rankedTitles$1$ranked$2\\7\\9991\\1":I
    invoke-virtual {v13}, Lbr/com/lpplivre/LocalAiKnowledgeEntry;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v1, v2, v13}, Lbr/com/lpplivre/MainActivityKt;->access$rankLocalAiEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/com/lpplivre/LocalAiKnowledgeEntry;)I

    move-result v16

    move-object/from16 v18, v4

    .end local v4    # "$this$map\\5":Ljava/lang/Iterable;
    .local v18, "$this$map\\5":Ljava/lang/Iterable;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9991
    .end local v13    # "entry\\7":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .end local v14    # "$i$a$-map-LocalAiDiagnostics$rankedTitles$1$ranked$2\\7\\9991\\1":I
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto :goto_1

    .line 9992
    .end local v12    # "item\\6":Ljava/lang/Object;
    .end local v18    # "$this$map\\5":Ljava/lang/Iterable;
    .restart local v4    # "$this$map\\5":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v18, v4

    .end local v4    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v8    # "destination\\6":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\6\\9989":I
    .restart local v18    # "$this$map\\5":Ljava/lang/Iterable;
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 9989
    nop

    .end local v6    # "$i$f$map\\5\\7314":I
    .end local v18    # "$this$map\\5":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 7315
    nop

    .local v4, "$this$sortedByDescending\\8":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 9993
    .local v6, "$i$f$sortedByDescending\\8\\7315":I
    new-instance v8, Lbr/com/lpplivre/LocalAiDiagnostics$rankedTitles$lambda$0$$inlined$sortedByDescending$1;

    invoke-direct {v8}, Lbr/com/lpplivre/LocalAiDiagnostics$rankedTitles$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v4    # "$this$sortedByDescending\\8":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedByDescending\\8\\7315":I
    check-cast v4, Ljava/lang/Iterable;

    .line 7316
    add-int/lit8 v6, v3, -0x1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 7317
    nop

    .local v4, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 9994
    .local v6, "$i$f$map\\9\\7317":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\10":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 9995
    .local v10, "$i$f$mapTo\\10\\9994":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 9996
    .local v12, "item\\10":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    const/4 v14, 0x0

    .local v14, "$i$a$-map-LocalAiDiagnostics$rankedTitles$1$ranked$4\\11\\9996\\1":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "title\\11":Ljava/lang/String;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 7317
    .local v13, "score\\11":I
    move-object/from16 v16, v4

    .end local v4    # "$this$map\\9":Ljava/lang/Iterable;
    .local v16, "$this$map\\9":Ljava/lang/Iterable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9996
    .end local v13    # "score\\11":I
    .end local v14    # "$i$a$-map-LocalAiDiagnostics$rankedTitles$1$ranked$4\\11\\9996\\1":I
    .end local v15    # "title\\11":Ljava/lang/String;
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_2

    .line 9997
    .end local v12    # "item\\10":Ljava/lang/Object;
    .end local v16    # "$this$map\\9":Ljava/lang/Iterable;
    .restart local v4    # "$this$map\\9":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v16, v4

    .end local v4    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v8    # "destination\\10":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\10":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\10\\9994":I
    .restart local v16    # "$this$map\\9":Ljava/lang/Iterable;
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 9994
    nop

    .line 7317
    .end local v6    # "$i$f$map\\9\\7317":I
    .end local v16    # "$this$map\\9":Ljava/lang/Iterable;
    nop

    .line 7312
    nop

    .line 7318
    .local v4, "ranked\\1":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Lbr/com/lpplivre/LocalAiKnowledgeEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::PRIORITY"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    return-object v5

    .line 7320
    .end local v4    # "ranked\\1":Ljava/util/List;
    .end local v7    # "$i$a$-let-LocalAiDiagnostics$rankedTitles$1\\1\\7311\\0":I
    .end local v17    # "priority\\1":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    :cond_4
    invoke-static {}, Lbr/com/lpplivre/MainActivityKt;->access$getLocalAiKnowledgeBase$p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 7321
    nop

    .local v4, "$this$map\\12":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 9998
    .local v6, "$i$f$map\\12\\7321":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\13":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo\\13":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 9999
    .local v9, "$i$f$mapTo\\13\\9998":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10000
    .local v11, "item\\13":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lbr/com/lpplivre/LocalAiKnowledgeEntry;

    .local v12, "entry\\14":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    const/4 v13, 0x0

    .line 7321
    .local v13, "$i$a$-map-LocalAiDiagnostics$rankedTitles$2\\14\\10000\\0":I
    invoke-virtual {v12}, Lbr/com/lpplivre/LocalAiKnowledgeEntry;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v2, v12}, Lbr/com/lpplivre/MainActivityKt;->access$rankLocalAiEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbr/com/lpplivre/LocalAiKnowledgeEntry;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 10000
    .end local v12    # "entry\\14":Lbr/com/lpplivre/LocalAiKnowledgeEntry;
    .end local v13    # "$i$a$-map-LocalAiDiagnostics$rankedTitles$2\\14\\10000\\0":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10001
    .end local v11    # "item\\13":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination\\13":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\13":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\13\\9998":I
    check-cast v7, Ljava/util/List;

    .line 9998
    nop

    .end local v4    # "$this$map\\12":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\12\\7321":I
    check-cast v7, Ljava/lang/Iterable;

    .line 7322
    nop

    .local v7, "$this$sortedByDescending\\15":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 10002
    .local v4, "$i$f$sortedByDescending\\15\\7322":I
    new-instance v6, Lbr/com/lpplivre/LocalAiDiagnostics$rankedTitles$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lbr/com/lpplivre/LocalAiDiagnostics$rankedTitles$$inlined$sortedByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v4    # "$i$f$sortedByDescending\\15\\7322":I
    .end local v7    # "$this$sortedByDescending\\15":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 7323
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 7324
    nop

    .local v4, "$this$map\\16":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 10003
    .local v6, "$i$f$map\\16\\7324":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\17":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo\\17":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 10004
    .local v9, "$i$f$mapTo\\17\\10003":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10005
    .local v11, "item\\17":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .local v13, "$i$a$-map-LocalAiDiagnostics$rankedTitles$4\\18\\10005\\0":I
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "title\\18":Ljava/lang/String;
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 7324
    .local v12, "score\\18":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10005
    .end local v12    # "score\\18":I
    .end local v13    # "$i$a$-map-LocalAiDiagnostics$rankedTitles$4\\18\\10005\\0":I
    .end local v14    # "title\\18":Ljava/lang/String;
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10006
    .end local v11    # "item\\17":Ljava/lang/Object;
    :cond_6
    nop

    .end local v7    # "destination\\17":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\17":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\17\\10003":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 10003
    nop

    .line 7320
    .end local v4    # "$this$map\\16":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\16\\7324":I
    return-object v5
.end method
