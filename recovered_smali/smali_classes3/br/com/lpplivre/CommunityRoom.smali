.class final enum Lbr/com/lpplivre/CommunityRoom;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/lpplivre/CommunityRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbr/com/lpplivre/CommunityRoom;",
        "",
        "key",
        "",
        "label",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLabel",
        "getDescription",
        "GENERAL",
        "PATIENTS",
        "CAREGIVERS",
        "PROFESSIONALS",
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

.field private static final synthetic $VALUES:[Lbr/com/lpplivre/CommunityRoom;

.field public static final enum CAREGIVERS:Lbr/com/lpplivre/CommunityRoom;

.field public static final enum GENERAL:Lbr/com/lpplivre/CommunityRoom;

.field public static final enum PATIENTS:Lbr/com/lpplivre/CommunityRoom;

.field public static final enum PROFESSIONALS:Lbr/com/lpplivre/CommunityRoom;


# instance fields
.field private final description:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbr/com/lpplivre/CommunityRoom;
    .locals 4

    sget-object v0, Lbr/com/lpplivre/CommunityRoom;->GENERAL:Lbr/com/lpplivre/CommunityRoom;

    sget-object v1, Lbr/com/lpplivre/CommunityRoom;->PATIENTS:Lbr/com/lpplivre/CommunityRoom;

    sget-object v2, Lbr/com/lpplivre/CommunityRoom;->CAREGIVERS:Lbr/com/lpplivre/CommunityRoom;

    sget-object v3, Lbr/com/lpplivre/CommunityRoom;->PROFESSIONALS:Lbr/com/lpplivre/CommunityRoom;

    filled-new-array {v0, v1, v2, v3}, [Lbr/com/lpplivre/CommunityRoom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 230
    new-instance v0, Lbr/com/lpplivre/CommunityRoom;

    const-string v4, "Geral"

    const-string v5, "Sala aberta para qualquer pessoa com o aplicativo conversar em um espaco publico compartilhado."

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "general"

    invoke-direct/range {v0 .. v5}, Lbr/com/lpplivre/CommunityRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbr/com/lpplivre/CommunityRoom;->GENERAL:Lbr/com/lpplivre/CommunityRoom;

    .line 231
    new-instance v1, Lbr/com/lpplivre/CommunityRoom;

    const-string v5, "Pacientes"

    const-string v6, "Espaco de acolhimento, duvidas e vivencias entre pacientes."

    const-string v2, "PATIENTS"

    const/4 v3, 0x1

    const-string v4, "patients"

    invoke-direct/range {v1 .. v6}, Lbr/com/lpplivre/CommunityRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbr/com/lpplivre/CommunityRoom;->PATIENTS:Lbr/com/lpplivre/CommunityRoom;

    .line 232
    new-instance v2, Lbr/com/lpplivre/CommunityRoom;

    const-string v6, "Cuidadores"

    const-string v7, "Troca de rotina, apoio e organizacao do cuidado diario."

    const-string v3, "CAREGIVERS"

    const/4 v4, 0x2

    const-string v5, "caregivers"

    invoke-direct/range {v2 .. v7}, Lbr/com/lpplivre/CommunityRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lbr/com/lpplivre/CommunityRoom;->CAREGIVERS:Lbr/com/lpplivre/CommunityRoom;

    .line 233
    new-instance v3, Lbr/com/lpplivre/CommunityRoom;

    const-string v7, "Profissionais"

    const-string v8, "Discussao profissional, condutas gerais e boas praticas."

    const-string v4, "PROFESSIONALS"

    const/4 v5, 0x3

    const-string v6, "professionals"

    invoke-direct/range {v3 .. v8}, Lbr/com/lpplivre/CommunityRoom;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbr/com/lpplivre/CommunityRoom;->PROFESSIONALS:Lbr/com/lpplivre/CommunityRoom;

    invoke-static {}, Lbr/com/lpplivre/CommunityRoom;->$values()[Lbr/com/lpplivre/CommunityRoom;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/CommunityRoom;->$VALUES:[Lbr/com/lpplivre/CommunityRoom;

    sget-object v0, Lbr/com/lpplivre/CommunityRoom;->$VALUES:[Lbr/com/lpplivre/CommunityRoom;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbr/com/lpplivre/CommunityRoom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbr/com/lpplivre/CommunityRoom;->key:Ljava/lang/String;

    iput-object p4, p0, Lbr/com/lpplivre/CommunityRoom;->label:Ljava/lang/String;

    iput-object p5, p0, Lbr/com/lpplivre/CommunityRoom;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lbr/com/lpplivre/CommunityRoom;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbr/com/lpplivre/CommunityRoom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/lpplivre/CommunityRoom;
    .locals 1

    const-class v0, Lbr/com/lpplivre/CommunityRoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbr/com/lpplivre/CommunityRoom;

    return-object v0
.end method

.method public static values()[Lbr/com/lpplivre/CommunityRoom;
    .locals 1

    sget-object v0, Lbr/com/lpplivre/CommunityRoom;->$VALUES:[Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/lpplivre/CommunityRoom;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lbr/com/lpplivre/CommunityRoom;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lbr/com/lpplivre/CommunityRoom;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lbr/com/lpplivre/CommunityRoom;->label:Ljava/lang/String;

    return-object v0
.end method
