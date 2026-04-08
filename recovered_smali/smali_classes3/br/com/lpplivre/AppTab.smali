.class public final enum Lbr/com/lpplivre/AppTab;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/lpplivre/AppTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbr/com/lpplivre/AppTab;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "HOME",
        "NEW_CASE",
        "COMMUNITY",
        "GUIDE",
        "MEDS",
        "PDFS",
        "SITE",
        "AI",
        "QUIZ",
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

.field private static final synthetic $VALUES:[Lbr/com/lpplivre/AppTab;

.field public static final enum AI:Lbr/com/lpplivre/AppTab;

.field public static final enum COMMUNITY:Lbr/com/lpplivre/AppTab;

.field public static final enum GUIDE:Lbr/com/lpplivre/AppTab;

.field public static final enum HOME:Lbr/com/lpplivre/AppTab;

.field public static final enum MEDS:Lbr/com/lpplivre/AppTab;

.field public static final enum NEW_CASE:Lbr/com/lpplivre/AppTab;

.field public static final enum PDFS:Lbr/com/lpplivre/AppTab;

.field public static final enum QUIZ:Lbr/com/lpplivre/AppTab;

.field public static final enum SITE:Lbr/com/lpplivre/AppTab;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbr/com/lpplivre/AppTab;
    .locals 9

    sget-object v0, Lbr/com/lpplivre/AppTab;->HOME:Lbr/com/lpplivre/AppTab;

    sget-object v1, Lbr/com/lpplivre/AppTab;->NEW_CASE:Lbr/com/lpplivre/AppTab;

    sget-object v2, Lbr/com/lpplivre/AppTab;->COMMUNITY:Lbr/com/lpplivre/AppTab;

    sget-object v3, Lbr/com/lpplivre/AppTab;->GUIDE:Lbr/com/lpplivre/AppTab;

    sget-object v4, Lbr/com/lpplivre/AppTab;->MEDS:Lbr/com/lpplivre/AppTab;

    sget-object v5, Lbr/com/lpplivre/AppTab;->PDFS:Lbr/com/lpplivre/AppTab;

    sget-object v6, Lbr/com/lpplivre/AppTab;->SITE:Lbr/com/lpplivre/AppTab;

    sget-object v7, Lbr/com/lpplivre/AppTab;->AI:Lbr/com/lpplivre/AppTab;

    sget-object v8, Lbr/com/lpplivre/AppTab;->QUIZ:Lbr/com/lpplivre/AppTab;

    filled-new-array/range {v0 .. v8}, [Lbr/com/lpplivre/AppTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 213
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x0

    const-string v2, "Inicio"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->HOME:Lbr/com/lpplivre/AppTab;

    .line 214
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x1

    const-string v2, "Caso"

    const-string v3, "NEW_CASE"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->NEW_CASE:Lbr/com/lpplivre/AppTab;

    .line 215
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x2

    const-string v2, "Chat"

    const-string v3, "COMMUNITY"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->COMMUNITY:Lbr/com/lpplivre/AppTab;

    .line 216
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x3

    const-string v2, "Guia"

    const-string v3, "GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->GUIDE:Lbr/com/lpplivre/AppTab;

    .line 217
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x4

    const-string v2, "Meds"

    const-string v3, "MEDS"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->MEDS:Lbr/com/lpplivre/AppTab;

    .line 218
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x5

    const-string v2, "PDFs"

    const-string v3, "PDFS"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->PDFS:Lbr/com/lpplivre/AppTab;

    .line 219
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x6

    const-string v2, "Site"

    const-string v3, "SITE"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->SITE:Lbr/com/lpplivre/AppTab;

    .line 220
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/4 v1, 0x7

    const-string v2, "IA"

    const-string v3, "AI"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->AI:Lbr/com/lpplivre/AppTab;

    .line 221
    new-instance v0, Lbr/com/lpplivre/AppTab;

    const/16 v1, 0x8

    const-string v2, "Quiz"

    const-string v3, "QUIZ"

    invoke-direct {v0, v3, v1, v2}, Lbr/com/lpplivre/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/AppTab;->QUIZ:Lbr/com/lpplivre/AppTab;

    invoke-static {}, Lbr/com/lpplivre/AppTab;->$values()[Lbr/com/lpplivre/AppTab;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/AppTab;->$VALUES:[Lbr/com/lpplivre/AppTab;

    sget-object v0, Lbr/com/lpplivre/AppTab;->$VALUES:[Lbr/com/lpplivre/AppTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/AppTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbr/com/lpplivre/AppTab;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lbr/com/lpplivre/AppTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr/com/lpplivre/AppTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/lpplivre/AppTab;
    .locals 1

    const-class v0, Lbr/com/lpplivre/AppTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/AppTab;

    return-object v0
.end method

.method public static values()[Lbr/com/lpplivre/AppTab;
    .locals 1

    sget-object v0, Lbr/com/lpplivre/AppTab;->$VALUES:[Lbr/com/lpplivre/AppTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/lpplivre/AppTab;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lbr/com/lpplivre/AppTab;->label:Ljava/lang/String;

    return-object v0
.end method
