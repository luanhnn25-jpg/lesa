.class final enum Lbr/com/lpplivre/AuthMode;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/lpplivre/AuthMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbr/com/lpplivre/AuthMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOGIN",
        "REGISTER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lbr/com/lpplivre/AuthMode;

.field public static final enum LOGIN:Lbr/com/lpplivre/AuthMode;

.field public static final enum REGISTER:Lbr/com/lpplivre/AuthMode;


# direct methods
.method private static final synthetic $values()[Lbr/com/lpplivre/AuthMode;
    .locals 2

    sget-object v0, Lbr/com/lpplivre/AuthMode;->LOGIN:Lbr/com/lpplivre/AuthMode;

    sget-object v1, Lbr/com/lpplivre/AuthMode;->REGISTER:Lbr/com/lpplivre/AuthMode;

    filled-new-array {v0, v1}, [Lbr/com/lpplivre/AuthMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Lbr/com/lpplivre/AuthMode;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbr/com/lpplivre/AuthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/lpplivre/AuthMode;->LOGIN:Lbr/com/lpplivre/AuthMode;

    .line 209
    new-instance v0, Lbr/com/lpplivre/AuthMode;

    const-string v1, "REGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbr/com/lpplivre/AuthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/com/lpplivre/AuthMode;->REGISTER:Lbr/com/lpplivre/AuthMode;

    invoke-static {}, Lbr/com/lpplivre/AuthMode;->$values()[Lbr/com/lpplivre/AuthMode;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/AuthMode;->$VALUES:[Lbr/com/lpplivre/AuthMode;

    sget-object v0, Lbr/com/lpplivre/AuthMode;->$VALUES:[Lbr/com/lpplivre/AuthMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/AuthMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lbr/com/lpplivre/AuthMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr/com/lpplivre/AuthMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/lpplivre/AuthMode;
    .locals 1

    const-class v0, Lbr/com/lpplivre/AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/AuthMode;

    return-object v0
.end method

.method public static values()[Lbr/com/lpplivre/AuthMode;
    .locals 1

    sget-object v0, Lbr/com/lpplivre/AuthMode;->$VALUES:[Lbr/com/lpplivre/AuthMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/lpplivre/AuthMode;

    return-object v0
.end method
