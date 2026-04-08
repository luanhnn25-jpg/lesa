.class public final Lbr/com/lpplivre/data/AuthActionResult;
.super Ljava/lang/Object;
.source "LppModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbr/com/lpplivre/data/AuthActionResult;",
        "",
        "session",
        "Lbr/com/lpplivre/data/UserSession;",
        "message",
        "",
        "<init>",
        "(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V",
        "getSession",
        "()Lbr/com/lpplivre/data/UserSession;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final message:Ljava/lang/String;

.field private final session:Lbr/com/lpplivre/data/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V
    .locals 0
    .param p1, "session"    # Lbr/com/lpplivre/data/UserSession;
    .param p2, "message"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    .line 15
    iput-object p2, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 14
    move-object p1, v0

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    move-object p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/data/AuthActionResult;Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;ILjava/lang/Object;)Lbr/com/lpplivre/data/AuthActionResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbr/com/lpplivre/data/AuthActionResult;->copy(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)Lbr/com/lpplivre/data/AuthActionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbr/com/lpplivre/data/UserSession;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)Lbr/com/lpplivre/data/AuthActionResult;
    .locals 1

    new-instance v0, Lbr/com/lpplivre/data/AuthActionResult;

    invoke-direct {v0, p1, p2}, Lbr/com/lpplivre/data/AuthActionResult;-><init>(Lbr/com/lpplivre/data/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/data/AuthActionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/data/AuthActionResult;

    iget-object v3, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    iget-object v4, v1, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    iget-object v1, v1, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Lbr/com/lpplivre/data/UserSession;
    .locals 1

    .line 14
    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    invoke-virtual {v0}, Lbr/com/lpplivre/data/UserSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbr/com/lpplivre/data/AuthActionResult;->session:Lbr/com/lpplivre/data/UserSession;

    iget-object v1, p0, Lbr/com/lpplivre/data/AuthActionResult;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthActionResult(session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
