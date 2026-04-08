.class public final Lbr/com/lpplivre/data/StageClassifier;
.super Ljava/lang/Object;
.source "StageClassifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbr/com/lpplivre/data/StageClassifier;",
        "",
        "<init>",
        "()V",
        "calculateStage",
        "",
        "skinIntact",
        "",
        "persistentRedness",
        "blisterPresent",
        "partialSkinLoss",
        "fullSkinLoss",
        "exposedMuscleOrBone",
        "sloughOrNecrosis",
        "deepTissueSuspected",
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

.field public static final INSTANCE:Lbr/com/lpplivre/data/StageClassifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbr/com/lpplivre/data/StageClassifier;

    invoke-direct {v0}, Lbr/com/lpplivre/data/StageClassifier;-><init>()V

    sput-object v0, Lbr/com/lpplivre/data/StageClassifier;->INSTANCE:Lbr/com/lpplivre/data/StageClassifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateStage(ZZZZZZZZ)Ljava/lang/String;
    .locals 1
    .param p1, "skinIntact"    # Z
    .param p2, "persistentRedness"    # Z
    .param p3, "blisterPresent"    # Z
    .param p4, "partialSkinLoss"    # Z
    .param p5, "fullSkinLoss"    # Z
    .param p6, "exposedMuscleOrBone"    # Z
    .param p7, "sloughOrNecrosis"    # Z
    .param p8, "deepTissueSuspected"    # Z

    .line 14
    nop

    .line 15
    if-eqz p6, :cond_0

    const-string v0, "Estagio 4"

    goto :goto_1

    .line 16
    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "Estagio 3"

    goto :goto_1

    .line 17
    :cond_1
    if-nez p4, :cond_6

    if-eqz p3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "Estagio 1"

    goto :goto_1

    .line 19
    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "Nao classificavel"

    goto :goto_1

    .line 20
    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "Lesao tissular profunda"

    goto :goto_1

    .line 21
    :cond_5
    const-string v0, "Indeterminado"

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    const-string v0, "Estagio 2"

    .line 14
    :goto_1
    return-object v0
.end method
