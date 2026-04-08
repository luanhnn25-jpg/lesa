.class public final Lbr/com/lpplivre/LocalAiAnswer;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbr/com/lpplivre/LocalAiAnswer;",
        "",
        "title",
        "",
        "body",
        "sources",
        "",
        "Lbr/com/lpplivre/LocalAiSource;",
        "visualCard",
        "Lbr/com/lpplivre/LocalAiVisualCard;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getSources",
        "()Ljava/util/List;",
        "getVisualCard",
        "()Lbr/com/lpplivre/LocalAiVisualCard;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final body:Ljava/lang/String;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final visualCard:Lbr/com/lpplivre/LocalAiVisualCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lbr/com/lpplivre/LocalAiAnswer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "sources"    # Ljava/util/List;
    .param p4, "visualCard"    # Lbr/com/lpplivre/LocalAiVisualCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;",
            "Lbr/com/lpplivre/LocalAiVisualCard;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    .line 447
    iput-object p2, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    .line 449
    iput-object p4, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    .line 445
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 445
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 449
    const/4 p4, 0x0

    .line 445
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/com/lpplivre/LocalAiAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    .line 450
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/LocalAiAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILjava/lang/Object;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr/com/lpplivre/LocalAiAnswer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)Lbr/com/lpplivre/LocalAiAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lbr/com/lpplivre/LocalAiVisualCard;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)Lbr/com/lpplivre/LocalAiAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;",
            "Lbr/com/lpplivre/LocalAiVisualCard;",
            ")",
            "Lbr/com/lpplivre/LocalAiAnswer;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr/com/lpplivre/LocalAiAnswer;

    invoke-direct {v0, p1, p2, p3, p4}, Lbr/com/lpplivre/LocalAiAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/LocalAiAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/LocalAiAnswer;

    iget-object v3, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    iget-object v1, v1, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualCard()Lbr/com/lpplivre/LocalAiVisualCard;
    .locals 1

    .line 449
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    invoke-virtual {v2}, Lbr/com/lpplivre/LocalAiVisualCard;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiAnswer;->title:Ljava/lang/String;

    iget-object v1, p0, Lbr/com/lpplivre/LocalAiAnswer;->body:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiAnswer;->sources:Ljava/util/List;

    iget-object v3, p0, Lbr/com/lpplivre/LocalAiAnswer;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalAiAnswer(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", body="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visualCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
