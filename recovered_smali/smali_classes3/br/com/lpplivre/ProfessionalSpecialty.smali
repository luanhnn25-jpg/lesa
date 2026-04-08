.class final enum Lbr/com/lpplivre/ProfessionalSpecialty;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/lpplivre/ProfessionalSpecialty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbr/com/lpplivre/ProfessionalSpecialty;",
        "",
        "value",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getLabel",
        "WOUNDS",
        "PRESSURE_INJURY",
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

.field private static final synthetic $VALUES:[Lbr/com/lpplivre/ProfessionalSpecialty;

.field public static final enum PRESSURE_INJURY:Lbr/com/lpplivre/ProfessionalSpecialty;

.field public static final enum WOUNDS:Lbr/com/lpplivre/ProfessionalSpecialty;


# instance fields
.field private final label:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbr/com/lpplivre/ProfessionalSpecialty;
    .locals 2

    sget-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->WOUNDS:Lbr/com/lpplivre/ProfessionalSpecialty;

    sget-object v1, Lbr/com/lpplivre/ProfessionalSpecialty;->PRESSURE_INJURY:Lbr/com/lpplivre/ProfessionalSpecialty;

    filled-new-array {v0, v1}, [Lbr/com/lpplivre/ProfessionalSpecialty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 237
    new-instance v0, Lbr/com/lpplivre/ProfessionalSpecialty;

    const/4 v1, 0x0

    const-string v2, "Lesoes"

    const-string v3, "WOUNDS"

    invoke-direct {v0, v3, v1, v2, v2}, Lbr/com/lpplivre/ProfessionalSpecialty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->WOUNDS:Lbr/com/lpplivre/ProfessionalSpecialty;

    .line 238
    new-instance v0, Lbr/com/lpplivre/ProfessionalSpecialty;

    const/4 v1, 0x1

    const-string v2, "Lesao por pressao"

    const-string v3, "PRESSURE_INJURY"

    invoke-direct {v0, v3, v1, v2, v2}, Lbr/com/lpplivre/ProfessionalSpecialty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->PRESSURE_INJURY:Lbr/com/lpplivre/ProfessionalSpecialty;

    invoke-static {}, Lbr/com/lpplivre/ProfessionalSpecialty;->$values()[Lbr/com/lpplivre/ProfessionalSpecialty;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->$VALUES:[Lbr/com/lpplivre/ProfessionalSpecialty;

    sget-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->$VALUES:[Lbr/com/lpplivre/ProfessionalSpecialty;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbr/com/lpplivre/ProfessionalSpecialty;->value:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/ProfessionalSpecialty;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lbr/com/lpplivre/ProfessionalSpecialty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/lpplivre/ProfessionalSpecialty;
    .locals 1

    const-class v0, Lbr/com/lpplivre/ProfessionalSpecialty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/ProfessionalSpecialty;

    return-object v0
.end method

.method public static values()[Lbr/com/lpplivre/ProfessionalSpecialty;
    .locals 1

    sget-object v0, Lbr/com/lpplivre/ProfessionalSpecialty;->$VALUES:[Lbr/com/lpplivre/ProfessionalSpecialty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/lpplivre/ProfessionalSpecialty;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lbr/com/lpplivre/ProfessionalSpecialty;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lbr/com/lpplivre/ProfessionalSpecialty;->value:Ljava/lang/String;

    return-object v0
.end method
