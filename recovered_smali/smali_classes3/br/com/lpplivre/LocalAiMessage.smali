.class final Lbr/com/lpplivre/LocalAiMessage;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lbr/com/lpplivre/LocalAiMessage;",
        "",
        "sender",
        "",
        "title",
        "body",
        "sources",
        "",
        "Lbr/com/lpplivre/LocalAiSource;",
        "visualCard",
        "Lbr/com/lpplivre/LocalAiVisualCard;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V",
        "getSender",
        "()Ljava/lang/String;",
        "getTitle",
        "getBody",
        "getSources",
        "()Ljava/util/List;",
        "getVisualCard",
        "()Lbr/com/lpplivre/LocalAiVisualCard;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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


# instance fields
.field private final body:Ljava/lang/String;

.field private final sender:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V
    .locals 1
    .param p1, "sender"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;
    .param p4, "sources"    # Ljava/util/List;
    .param p5, "visualCard"    # Lbr/com/lpplivre/LocalAiVisualCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;",
            "Lbr/com/lpplivre/LocalAiVisualCard;",
            ")V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput-object p1, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    .line 525
    iput-object p2, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    .line 526
    iput-object p3, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    .line 527
    iput-object p4, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    .line 528
    iput-object p5, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    .line 523
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 523
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    .line 523
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 528
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 523
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    .line 529
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/LocalAiMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;ILjava/lang/Object;)Lbr/com/lpplivre/LocalAiMessage;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbr/com/lpplivre/LocalAiMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)Lbr/com/lpplivre/LocalAiMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lbr/com/lpplivre/LocalAiVisualCard;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)Lbr/com/lpplivre/LocalAiMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbr/com/lpplivre/LocalAiSource;",
            ">;",
            "Lbr/com/lpplivre/LocalAiVisualCard;",
            ")",
            "Lbr/com/lpplivre/LocalAiMessage;"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbr/com/lpplivre/LocalAiMessage;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbr/com/lpplivre/LocalAiMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbr/com/lpplivre/LocalAiVisualCard;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/LocalAiMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/LocalAiMessage;

    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    iget-object v4, v1, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    iget-object v1, v1, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

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

    .line 527
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualCard()Lbr/com/lpplivre/LocalAiVisualCard;
    .locals 1

    .line 528
    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    invoke-virtual {v2}, Lbr/com/lpplivre/LocalAiVisualCard;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbr/com/lpplivre/LocalAiMessage;->sender:Ljava/lang/String;

    iget-object v1, p0, Lbr/com/lpplivre/LocalAiMessage;->title:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/LocalAiMessage;->body:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/LocalAiMessage;->sources:Ljava/util/List;

    iget-object v4, p0, Lbr/com/lpplivre/LocalAiMessage;->visualCard:Lbr/com/lpplivre/LocalAiVisualCard;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocalAiMessage(sender="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visualCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
