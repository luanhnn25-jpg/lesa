.class final Lbr/com/lpplivre/QuizProfile;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lbr/com/lpplivre/QuizProfile;",
        "",
        "nickname",
        "",
        "avatarId",
        "xp",
        "",
        "bestScore",
        "bestStreak",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;III)V",
        "getNickname",
        "()Ljava/lang/String;",
        "getAvatarId",
        "getXp",
        "()I",
        "getBestScore",
        "getBestStreak",
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
.field private final avatarId:Ljava/lang/String;

.field private final bestScore:I

.field private final bestStreak:I

.field private final nickname:Ljava/lang/String;

.field private final xp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "avatarId"    # Ljava/lang/String;
    .param p3, "xp"    # I
    .param p4, "bestScore"    # I
    .param p5, "bestStreak"    # I

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    .line 550
    iput-object p2, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    .line 551
    iput p3, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    .line 552
    iput p4, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    .line 553
    iput p5, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    .line 548
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 548
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 552
    move p4, v0

    .line 548
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 553
    move p6, v0

    goto :goto_0

    .line 548
    :cond_1
    move p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lbr/com/lpplivre/QuizProfile;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 554
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/QuizProfile;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lbr/com/lpplivre/QuizProfile;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbr/com/lpplivre/QuizProfile;->copy(Ljava/lang/String;Ljava/lang/String;III)Lbr/com/lpplivre/QuizProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;III)Lbr/com/lpplivre/QuizProfile;
    .locals 7

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbr/com/lpplivre/QuizProfile;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbr/com/lpplivre/QuizProfile;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/QuizProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/QuizProfile;

    iget-object v3, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    iget v4, v1, Lbr/com/lpplivre/QuizProfile;->xp:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    iget v4, v1, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    iget v1, v1, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvatarId()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestScore()I
    .locals 1

    .line 552
    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    return v0
.end method

.method public final getBestStreak()I
    .locals 1

    .line 553
    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getXp()I
    .locals 1

    .line 551
    iget v0, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbr/com/lpplivre/QuizProfile;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lbr/com/lpplivre/QuizProfile;->avatarId:Ljava/lang/String;

    iget v2, p0, Lbr/com/lpplivre/QuizProfile;->xp:I

    iget v3, p0, Lbr/com/lpplivre/QuizProfile;->bestScore:I

    iget v4, p0, Lbr/com/lpplivre/QuizProfile;->bestStreak:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuizProfile(nickname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", avatarId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bestScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bestStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
