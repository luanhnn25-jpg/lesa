.class public final Lbr/com/lpplivre/PdfExportHelper;
.super Ljava/lang/Object;
.source "PdfExportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfExportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfExportHelper.kt\nbr/com/lpplivre/PdfExportHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1924#2,2:159\n1926#2:162\n1915#2,2:163\n1924#2,3:165\n1915#2,2:168\n1#3:161\n*S KotlinDebug\n*F\n+ 1 PdfExportHelper.kt\nbr/com/lpplivre/PdfExportHelper\n*L\n86#1:159,2\n86#1:162\n94#1:163,2\n110#1:165,3\n64#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbr/com/lpplivre/PdfExportHelper;",
        "",
        "<init>",
        "()V",
        "exportConversationPdf",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "caseSummary",
        "Lbr/com/lpplivre/data/CaseSummary;",
        "messages",
        "",
        "Lbr/com/lpplivre/data/ChatMessage;",
        "carePlans",
        "Lbr/com/lpplivre/data/CarePlanSummary;",
        "photos",
        "Lbr/com/lpplivre/data/CasePhotoSummary;",
        "wrapText",
        "",
        "text",
        "lineLength",
        "",
        "formatIsoDateTime",
        "raw",
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

.field public static final INSTANCE:Lbr/com/lpplivre/PdfExportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/lpplivre/PdfExportHelper;

    invoke-direct {v0}, Lbr/com/lpplivre/PdfExportHelper;-><init>()V

    sput-object v0, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final exportConversationPdf$drawWrapped(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;II)V
    .locals 16
    .param p0, "y"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "canvas"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "document"    # Landroid/graphics/pdf/PdfDocument;
    .param p3, "page"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "pageNumber"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p5, "text"    # Ljava/lang/String;
    .param p6, "paint"    # Landroid/graphics/Paint;
    .param p7, "lineLength"    # I
    .param p8, "extraGap"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Canvas;",
            ">;",
            "Landroid/graphics/pdf/PdfDocument;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/pdf/PdfDocument$Page;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            "II)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-direct {v0, v8, v9}, Lbr/com/lpplivre/PdfExportHelper;->wrapText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$f$forEach\\1\\64":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "chunk\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 65
    .local v15, "$i$a$-forEach-PdfExportHelper$exportConversationPdf$drawWrapped$1\\2\\168\\0":I
    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$ensureSpace$default(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/Object;)V

    .line 66
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    const/high16 v3, 0x42000000    # 32.0f

    move-object/from16 v5, p6

    invoke-virtual {v1, v14, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x10

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    nop

    .line 168
    .end local v14    # "chunk\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-PdfExportHelper$exportConversationPdf$drawWrapped$1\\2\\168\\0":I
    nop

    .end local v13    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 169
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 69
    .end local v10    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach\\1\\64":I
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v1, v1, p8

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    return-void
.end method

.method static synthetic exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V
    .locals 11

    .line 63
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;II)V

    return-void
.end method

.method private static final exportConversationPdf$ensureSpace(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 2
    .param p0, "y"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "document"    # Landroid/graphics/pdf/PdfDocument;
    .param p2, "page"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "pageNumber"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "canvas"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "lines"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/graphics/pdf/PdfDocument;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/pdf/PdfDocument$Page;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Canvas;",
            ">;I)V"
        }
    .end annotation

    .line 58
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v1, p5, 0x12

    add-int/2addr v0, v1

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    .line 59
    invoke-static {p1, p2, p3, p4, p0}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$newPage(Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic exportConversationPdf$ensureSpace$default(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/Object;)V
    .locals 6

    .line 57
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$ensureSpace(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    return-void
.end method

.method private static final exportConversationPdf$newPage(Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 4
    .param p0, "document"    # Landroid/graphics/pdf/PdfDocument;
    .param p1, "page"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "pageNumber"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "canvas"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "y"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/pdf/PdfDocument;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/pdf/PdfDocument$Page;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Canvas;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {p0, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 51
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/16 v1, 0x34a

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v3, 0x253

    invoke-direct {v0, v3, v1, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    const/16 v0, 0x28

    iput v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    return-void
.end method

.method private final formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "raw"    # Ljava/lang/String;

    .line 153
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lbr/com/lpplivre/PdfExportHelper;

    .local v0, "$this$formatIsoDateTime_u24lambda_u240\\1":Lbr/com/lpplivre/PdfExportHelper;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-runCatching-PdfExportHelper$formatIsoDateTime$1\\1\\153\\0":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v2

    const-string v3, "dd/MM/yyyy \'as\' HH:mm"

    const-string v4, "pt-BR"

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    .line 153
    .end local v0    # "$this$formatIsoDateTime_u24lambda_u240\\1":Lbr/com/lpplivre/PdfExportHelper;
    .end local v1    # "$i$a$-runCatching-PdfExportHelper$formatIsoDateTime$1\\1\\153\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 161
    .local v1, "it\\2":Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-getOrElse-PdfExportHelper$formatIsoDateTime$2\\2\\155\\0":I
    move-object v0, p1

    .end local v0    # "$i$a$-getOrElse-PdfExportHelper$formatIsoDateTime$2\\2\\155\\0":I
    .end local v1    # "it\\2":Ljava/lang/Throwable;
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 153
    return-object v0
.end method

.method private final wrapText(Ljava/lang/String;I)Ljava/util/List;
    .locals 9
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "lineLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    .local v0, "parts":Ljava/util/List;
    move-object v1, p1

    .line 143
    .local v1, "current":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 144
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x20

    const/4 v6, 0x0

    move v5, p2

    .end local p2    # "lineLength":I
    .local v5, "lineLength":I
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 161
    .local v2, "it\\1":I
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-takeIf-PdfExportHelper$wrapText$breakAt$1\\1\\144\\0":I
    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    .end local v2    # "it\\1":I
    .end local v3    # "$i$a$-takeIf-PdfExportHelper$wrapText$breakAt$1\\1\\144\\0":I
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v5

    .line 145
    .local p2, "breakAt":I
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move p2, v5

    .end local p2    # "breakAt":I
    goto :goto_0

    .line 148
    .end local v5    # "lineLength":I
    .local p2, "lineLength":I
    :cond_4
    move v5, p2

    .end local p2    # "lineLength":I
    .restart local v5    # "lineLength":I
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final exportConversationPdf(Landroid/content/Context;Lbr/com/lpplivre/data/CaseSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/io/File;
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "caseSummary"    # Lbr/com/lpplivre/data/CaseSummary;
    .param p3, "messages"    # Ljava/util/List;
    .param p4, "carePlans"    # Ljava/util/List;
    .param p5, "photos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbr/com/lpplivre/data/CaseSummary;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/CarePlanSummary;",
            ">;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/data/CasePhotoSummary;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseSummary"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carePlans"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    move-object v8, v0

    .line 25
    .local v8, "document":Landroid/graphics/pdf/PdfDocument;
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v0

    .local v6, "$this$exportConversationPdf_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-apply-PdfExportHelper$exportConversationPdf$titlePaint$1\\1\\25\\0":I
    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    const/16 v10, 0x2b

    const/16 v11, 0x63

    const/16 v12, 0xb

    invoke-static {v12, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    nop

    .line 25
    .end local v6    # "$this$exportConversationPdf_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-PdfExportHelper$exportConversationPdf$titlePaint$1\\1\\25\\0":I
    nop

    .line 30
    .local v6, "titlePaint":Landroid/graphics/Paint;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move-object v0, v12

    .local v0, "$this$exportConversationPdf_u24lambda_u241\\2":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-apply-PdfExportHelper$exportConversationPdf$textPaint$1\\2\\30\\0":I
    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    const/16 v10, 0x41

    const/16 v11, 0x55

    const/16 v13, 0x33

    invoke-static {v13, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    nop

    .line 30
    .end local v0    # "$this$exportConversationPdf_u24lambda_u241\\2":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-PdfExportHelper$exportConversationPdf$textPaint$1\\2\\30\\0":I
    nop

    .line 34
    .local v12, "textPaint":Landroid/graphics/Paint;
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v7, v0

    .local v7, "$this$exportConversationPdf_u24lambda_u242\\3":Landroid/graphics/Paint;
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-apply-PdfExportHelper$exportConversationPdf$strongPaint$1\\3\\34\\0":I
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    const/16 v11, 0x17

    const/16 v13, 0x2a

    const/16 v14, 0xf

    invoke-static {v14, v11, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    nop

    .line 34
    .end local v7    # "$this$exportConversationPdf_u24lambda_u242\\3":Landroid/graphics/Paint;
    .end local v10    # "$i$a$-apply-PdfExportHelper$exportConversationPdf$strongPaint$1\\3\\34\\0":I
    nop

    .line 39
    .local v7, "strongPaint":Landroid/graphics/Paint;
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v10, v0

    .local v10, "$this$exportConversationPdf_u24lambda_u243\\4":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 40
    .local v11, "$i$a$-apply-PdfExportHelper$exportConversationPdf$subtlePaint$1\\4\\39\\0":I
    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    const/16 v13, 0x74

    const/16 v14, 0x8b

    const/16 v15, 0x64

    invoke-static {v15, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    nop

    .line 39
    .end local v10    # "$this$exportConversationPdf_u24lambda_u243\\4":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-PdfExportHelper$exportConversationPdf$subtlePaint$1\\4\\39\\0":I
    nop

    .line 44
    .local v10, "subtlePaint":Landroid/graphics/Paint;
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v0

    .local v11, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    iput v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v9, "page":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/16 v13, 0x34a

    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v15, 0x253

    invoke-direct {v0, v15, v13, v14}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v0

    .local v13, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v0

    .local v14, "y":Lkotlin/jvm/internal/Ref$IntRef;
    const/16 v0, 0x28

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v15, v15

    const-string v2, "LPP Livre - Relatorio clinico"

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v0, v2, v3, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x18

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/CaseSummary;->getPatientName()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paciente: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v2, v15, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/CaseSummary;->getBodySite()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Local da lesao: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v2, v15, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/CaseSummary;->getStage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Estagio provavel: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v2, v15, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lbr/com/lpplivre/PdfExportHelper;->formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data do arquivo: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v2, v15, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1c

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, " - "

    if-nez v0, :cond_3

    .line 84
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    const-string v15, "Registro fotografico"

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v0, v15, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 86
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$forEachIndexed\\5\\86":I
    const/4 v4, 0x0

    .line 160
    .local v4, "index\\5":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item\\5":Ljava/lang/Object;
    add-int/lit8 v20, v4, 0x1

    .end local v4    # "index\\5":I
    .local v20, "index\\5":I
    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v21, v19

    check-cast v21, Lbr/com/lpplivre/data/CasePhotoSummary;

    .local v4, "index\\6":I
    .local v21, "photo\\6":Lbr/com/lpplivre/data/CasePhotoSummary;
    const/16 v22, 0x0

    .line 87
    .local v22, "$i$a$-forEachIndexed-PdfExportHelper$exportConversationPdf$1\\6\\160\\0":I
    add-int/lit8 v15, v4, 0x1

    invoke-virtual/range {v21 .. v21}, Lbr/com/lpplivre/data/CasePhotoSummary;->getNote()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 161
    const/16 v16, 0x0

    .line 87
    .local v16, "$i$a$-ifBlank-PdfExportHelper$exportConversationPdf$1$1\\7\\87\\6":I
    nop

    .end local v16    # "$i$a$-ifBlank-PdfExportHelper$exportConversationPdf$1$1\\7\\87\\6":I
    const-string v16, "Anexo clinico"

    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v0, v16

    .end local v0    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .local v23, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    move/from16 v24, v3

    .end local v3    # "$i$f$forEachIndexed\\5\\86":I
    .local v24, "$i$f$forEachIndexed\\5\\86":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v4

    .end local v4    # "index\\6":I
    .local v25, "index\\6":I
    const-string v4, "Foto "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v3, v7

    move-object v7, v13

    .end local v13    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "strongPaint":Landroid/graphics/Paint;
    .local v7, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v13, 0x0

    move-object v4, v6

    move-object v6, v14

    .end local v14    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "titlePaint":Landroid/graphics/Paint;
    .local v6, "y":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v14, 0x0

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v10

    move-object v10, v11

    move-object v11, v0

    .end local v11    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "titlePaint":Landroid/graphics/Paint;
    .local v4, "strongPaint":Landroid/graphics/Paint;
    .local v10, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v26, "subtlePaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 88
    move-object/from16 v27, v12

    .end local v12    # "textPaint":Landroid/graphics/Paint;
    .local v27, "textPaint":Landroid/graphics/Paint;
    sget-object v0, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    invoke-virtual/range {v21 .. v21}, Lbr/com/lpplivre/data/CasePhotoSummary;->getCreatedAt()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lbr/com/lpplivre/PdfExportHelper;->formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Registrada em "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x80

    const/4 v14, 0x6

    move-object/from16 v12, v26

    .end local v26    # "subtlePaint":Landroid/graphics/Paint;
    .local v12, "subtlePaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 89
    .end local v12    # "subtlePaint":Landroid/graphics/Paint;
    .restart local v26    # "subtlePaint":Landroid/graphics/Paint;
    nop

    .line 160
    .end local v21    # "photo\\6":Lbr/com/lpplivre/data/CasePhotoSummary;
    .end local v22    # "$i$a$-forEachIndexed-PdfExportHelper$exportConversationPdf$1\\6\\160\\0":I
    .end local v25    # "index\\6":I
    move-object v14, v6

    move-object v13, v7

    move-object v11, v10

    move-object/from16 v0, v23

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object v6, v3

    move-object v7, v4

    move/from16 v4, v20

    move/from16 v3, v24

    .end local v19    # "item\\5":Ljava/lang/Object;
    goto/16 :goto_0

    .line 162
    .end local v20    # "index\\5":I
    .end local v23    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEachIndexed\\5\\86":I
    .end local v26    # "subtlePaint":Landroid/graphics/Paint;
    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .restart local v0    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .local v3, "$i$f$forEachIndexed\\5\\86":I
    .local v4, "index\\5":I
    .local v6, "titlePaint":Landroid/graphics/Paint;
    .local v7, "strongPaint":Landroid/graphics/Paint;
    .local v10, "subtlePaint":Landroid/graphics/Paint;
    .restart local v11    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "textPaint":Landroid/graphics/Paint;
    .restart local v13    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_2
    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object v3, v6

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v27, v12

    move-object v6, v14

    move-object v12, v7

    move-object v7, v13

    .end local v0    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v11    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "titlePaint":Landroid/graphics/Paint;
    .local v6, "y":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "strongPaint":Landroid/graphics/Paint;
    .restart local v23    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .restart local v24    # "$i$f$forEachIndexed\\5\\86":I
    .restart local v26    # "subtlePaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    goto :goto_1

    .line 83
    .end local v3    # "titlePaint":Landroid/graphics/Paint;
    .end local v4    # "index\\5":I
    .end local v23    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEachIndexed\\5\\86":I
    .end local v26    # "subtlePaint":Landroid/graphics/Paint;
    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .local v6, "titlePaint":Landroid/graphics/Paint;
    .local v7, "strongPaint":Landroid/graphics/Paint;
    .local v10, "subtlePaint":Landroid/graphics/Paint;
    .restart local v11    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "textPaint":Landroid/graphics/Paint;
    .restart local v13    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    move-object v3, v6

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v27, v12

    move-object v6, v14

    move-object v12, v7

    move-object v7, v13

    .line 92
    .end local v11    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "titlePaint":Landroid/graphics/Paint;
    .local v6, "y":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "strongPaint":Landroid/graphics/Paint;
    .restart local v26    # "subtlePaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    :goto_1
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v4, v4

    const-string v11, "Mensagens da conversa"

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v11, v15, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\8":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$forEach\\8\\94":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element\\8":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lbr/com/lpplivre/data/ChatMessage;

    .local v20, "message\\9":Lbr/com/lpplivre/data/ChatMessage;
    const/16 v21, 0x0

    .line 95
    .local v21, "$i$a$-forEach-PdfExportHelper$exportConversationPdf$2\\9\\163\\0":I
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/ChatMessage;->getSenderRole()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_3
    goto :goto_4

    :sswitch_0
    const-string v13, "nurse"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    .line 96
    :cond_4
    const-string v11, "Enfermeiro"

    goto :goto_5

    .line 95
    :sswitch_1
    const-string v13, "caregiver"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    const-string v11, "Cuidador"

    goto :goto_5

    .line 95
    :sswitch_2
    const-string v13, "physician"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 97
    :cond_6
    const-string v11, "Medico"

    goto :goto_5

    .line 95
    :sswitch_3
    const-string v13, "patient"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    .line 98
    :cond_7
    const-string v11, "Paciente"

    goto :goto_5

    .line 100
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/ChatMessage;->getSenderRole()Ljava/lang/String;

    move-result-object v11

    .line 95
    :goto_5
    nop

    .line 102
    .local v11, "sender\\9":Ljava/lang/String;
    sget-object v13, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/ChatMessage;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lbr/com/lpplivre/PdfExportHelper;->formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v14, v11

    move-object v11, v13

    .end local v11    # "sender\\9":Ljava/lang/String;
    .local v14, "sender\\9":Ljava/lang/String;
    const/4 v13, 0x0

    move-object/from16 v22, v14

    .end local v14    # "sender\\9":Ljava/lang/String;
    .local v22, "sender\\9":Ljava/lang/String;
    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 103
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x80

    const/4 v14, 0x6

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, v27

    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .local v3, "strongPaint":Landroid/graphics/Paint;
    .local v12, "textPaint":Landroid/graphics/Paint;
    .local v23, "titlePaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 104
    .end local v12    # "textPaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    nop

    .line 163
    .end local v20    # "message\\9":Lbr/com/lpplivre/data/ChatMessage;
    .end local v21    # "$i$a$-forEach-PdfExportHelper$exportConversationPdf$2\\9\\163\\0":I
    .end local v22    # "sender\\9":Ljava/lang/String;
    move-object v12, v3

    move-object/from16 v3, v23

    .end local v19    # "element\\8":Ljava/lang/Object;
    goto/16 :goto_2

    .line 164
    .end local v23    # "titlePaint":Landroid/graphics/Paint;
    .local v3, "titlePaint":Landroid/graphics/Paint;
    .local v12, "strongPaint":Landroid/graphics/Paint;
    :cond_8
    move-object/from16 v23, v3

    move-object v3, v12

    .line 106
    .end local v0    # "$this$forEach\\8":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\8\\94":I
    .end local v12    # "strongPaint":Landroid/graphics/Paint;
    .local v3, "strongPaint":Landroid/graphics/Paint;
    .restart local v23    # "titlePaint":Landroid/graphics/Paint;
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 107
    const/4 v11, 0x2

    move-object/from16 v28, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v28

    .local v7, "document":Landroid/graphics/pdf/PdfDocument;
    .local v8, "page":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static/range {v6 .. v11}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$ensureSpace(Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 108
    move-object/from16 v28, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v28

    .local v7, "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "document":Landroid/graphics/pdf/PdfDocument;
    .local v9, "page":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v4, v4

    const-string v11, "Prescricoes e orientacoes"

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v11, v15, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$forEachIndexed\\10\\110":I
    const/4 v11, 0x0

    .line 166
    .local v11, "index\\10":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\10":Ljava/lang/Object;
    add-int/lit8 v19, v11, 0x1

    .end local v11    # "index\\10":I
    .local v19, "index\\10":I
    if-gez v11, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object/from16 v20, v18

    check-cast v20, Lbr/com/lpplivre/data/CarePlanSummary;

    .local v20, "plan\\11":Lbr/com/lpplivre/data/CarePlanSummary;
    move/from16 v21, v11

    .local v21, "index\\11":I
    const/16 v22, 0x0

    .line 111
    .local v22, "$i$a$-forEachIndexed-PdfExportHelper$exportConversationPdf$3\\11\\166\\0":I
    add-int/lit8 v11, v21, 0x1

    sget-object v12, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getCreatedAt()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lbr/com/lpplivre/PdfExportHelper;->formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Prescricao "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    .end local v3    # "strongPaint":Landroid/graphics/Paint;
    .restart local v12    # "strongPaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 112
    .end local v12    # "strongPaint":Landroid/graphics/Paint;
    .restart local v3    # "strongPaint":Landroid/graphics/Paint;
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getStageConfirmed()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 113
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getStageConfirmed()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Estagio confirmado: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v27

    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .local v12, "textPaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    goto :goto_7

    .line 112
    .end local v12    # "textPaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    :cond_a
    move-object/from16 v12, v27

    .line 115
    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .restart local v12    # "textPaint":Landroid/graphics/Paint;
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getGuidance()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 116
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getProductCategory()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 117
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getProductCategory()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Categoria de produto: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 119
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getWarningSigns()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 120
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getWarningSigns()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sinais de alerta: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    move-object/from16 v27, v12

    .end local v12    # "textPaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    goto :goto_8

    .line 119
    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .restart local v12    # "textPaint":Landroid/graphics/Paint;
    :cond_c
    move-object/from16 v27, v12

    .line 122
    .end local v12    # "textPaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getNextReviewAt()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 123
    sget-object v11, Lbr/com/lpplivre/PdfExportHelper;->INSTANCE:Lbr/com/lpplivre/PdfExportHelper;

    invoke-virtual/range {v20 .. v20}, Lbr/com/lpplivre/data/CarePlanSummary;->getNextReviewAt()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lbr/com/lpplivre/PdfExportHelper;->formatIsoDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Proxima revisao: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object/from16 v12, v26

    .end local v26    # "subtlePaint":Landroid/graphics/Paint;
    .local v12, "subtlePaint":Landroid/graphics/Paint;
    invoke-static/range {v6 .. v16}, Lbr/com/lpplivre/PdfExportHelper;->exportConversationPdf$drawWrapped$default(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/pdf/PdfDocument;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/graphics/Paint;IIILjava/lang/Object;)V

    .line 125
    .end local v12    # "subtlePaint":Landroid/graphics/Paint;
    .restart local v26    # "subtlePaint":Landroid/graphics/Paint;
    :cond_d
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v11, 0x6

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    nop

    .line 166
    .end local v20    # "plan\\11":Lbr/com/lpplivre/data/CarePlanSummary;
    .end local v21    # "index\\11":I
    .end local v22    # "$i$a$-forEachIndexed-PdfExportHelper$exportConversationPdf$3\\11\\166\\0":I
    move/from16 v11, v19

    .end local v18    # "item\\10":Ljava/lang/Object;
    goto/16 :goto_6

    .line 167
    .end local v19    # "index\\10":I
    .restart local v11    # "index\\10":I
    :cond_e
    nop

    .line 129
    .end local v0    # "$this$forEachIndexed\\10":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\10\\110":I
    .end local v11    # "index\\10":I
    :cond_f
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v8, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 131
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v11, "pdfs"

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 161
    .local v4, "$this$exportConversationPdf_u24lambda_u248\\12":Ljava/io/File;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$a$-apply-PdfExportHelper$exportConversationPdf$folder$1\\12\\131\\0":I
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 132
    .end local v11    # "$i$a$-apply-PdfExportHelper$exportConversationPdf$folder$1\\12\\131\\0":I
    .local v4, "folder":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lbr/com/lpplivre/data/CaseSummary;->getPatientName()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, " "

    const-string v13, "_"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lpp_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".pdf"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .local v11, "file":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    .line 133
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    .line 161
    .local v0, "it\\13":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 133
    .local v13, "$i$a$-use-PdfExportHelper$exportConversationPdf$4\\13\\133\\0":I
    move-object v14, v0

    check-cast v14, Ljava/io/OutputStream;

    invoke-virtual {v8, v14}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .end local v0    # "it\\13":Ljava/io/FileOutputStream;
    .end local v13    # "$i$a$-use-PdfExportHelper$exportConversationPdf$4\\13\\133\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 135
    return-object v11

    .line 133
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local v3    # "strongPaint":Landroid/graphics/Paint;
    .end local v4    # "folder":Ljava/io/File;
    .end local v6    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "document":Landroid/graphics/pdf/PdfDocument;
    .end local v9    # "page":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "file":Ljava/io/File;
    .end local v23    # "titlePaint":Landroid/graphics/Paint;
    .end local v26    # "subtlePaint":Landroid/graphics/Paint;
    .end local v27    # "textPaint":Landroid/graphics/Paint;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "caseSummary":Lbr/com/lpplivre/data/CaseSummary;
    .end local p3    # "messages":Ljava/util/List;
    .end local p4    # "carePlans":Ljava/util/List;
    .end local p5    # "photos":Ljava/util/List;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v3    # "strongPaint":Landroid/graphics/Paint;
    .restart local v4    # "folder":Ljava/io/File;
    .restart local v6    # "y":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7    # "canvas":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "document":Landroid/graphics/pdf/PdfDocument;
    .restart local v9    # "page":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "pageNumber":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "file":Ljava/io/File;
    .restart local v23    # "titlePaint":Landroid/graphics/Paint;
    .restart local v26    # "subtlePaint":Landroid/graphics/Paint;
    .restart local v27    # "textPaint":Landroid/graphics/Paint;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "caseSummary":Lbr/com/lpplivre/data/CaseSummary;
    .restart local p3    # "messages":Ljava/util/List;
    .restart local p4    # "carePlans":Ljava/util/List;
    .restart local p5    # "photos":Ljava/util/List;
    :catchall_1
    move-exception v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2f2c14fb -> :sswitch_3
        -0x238fa8d6 -> :sswitch_2
        -0xc7a40f0 -> :sswitch_1
        0x645031d -> :sswitch_0
    .end sparse-switch
.end method
