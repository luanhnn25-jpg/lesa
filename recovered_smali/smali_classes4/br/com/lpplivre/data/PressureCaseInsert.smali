.class public final Lbr/com/lpplivre/data/PressureCaseInsert;
.super Ljava/lang/Object;
.source "LppModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0088\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0014\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010/\u001a\u00020\rH\u00d6\u0081\u0004J\n\u00100\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lbr/com/lpplivre/data/PressureCaseInsert;",
        "",
        "owner_id",
        "",
        "professional_id",
        "patient_name",
        "patient_birth_date",
        "relationship_to_patient",
        "body_site",
        "stage_probable",
        "status",
        "priority",
        "pain_level",
        "",
        "general_notes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getOwner_id",
        "()Ljava/lang/String;",
        "getProfessional_id",
        "getPatient_name",
        "getPatient_birth_date",
        "getRelationship_to_patient",
        "getBody_site",
        "getStage_probable",
        "getStatus",
        "getPriority",
        "getPain_level",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGeneral_notes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbr/com/lpplivre/data/PressureCaseInsert;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final body_site:Ljava/lang/String;

.field private final general_notes:Ljava/lang/String;

.field private final owner_id:Ljava/lang/String;

.field private final pain_level:Ljava/lang/Integer;

.field private final patient_birth_date:Ljava/lang/String;

.field private final patient_name:Ljava/lang/String;

.field private final priority:Ljava/lang/String;

.field private final professional_id:Ljava/lang/String;

.field private final relationship_to_patient:Ljava/lang/String;

.field private final stage_probable:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner_id"    # Ljava/lang/String;
    .param p2, "professional_id"    # Ljava/lang/String;
    .param p3, "patient_name"    # Ljava/lang/String;
    .param p4, "patient_birth_date"    # Ljava/lang/String;
    .param p5, "relationship_to_patient"    # Ljava/lang/String;
    .param p6, "body_site"    # Ljava/lang/String;
    .param p7, "stage_probable"    # Ljava/lang/String;
    .param p8, "status"    # Ljava/lang/String;
    .param p9, "priority"    # Ljava/lang/String;
    .param p10, "pain_level"    # Ljava/lang/Integer;
    .param p11, "general_notes"    # Ljava/lang/String;

    const-string v0, "owner_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patient_name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body_site"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    .line 202
    iput-object p4, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    .line 203
    iput-object p5, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    .line 204
    iput-object p6, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    .line 205
    iput-object p7, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    .line 206
    iput-object p8, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    .line 207
    iput-object p9, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    .line 208
    iput-object p10, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    .line 209
    iput-object p11, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 198
    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 200
    move-object p2, v0

    .line 198
    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    .line 202
    move-object p4, v0

    .line 198
    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    .line 203
    move-object p5, v0

    .line 198
    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    .line 205
    move-object p7, v0

    .line 198
    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    .line 206
    const-string p8, "open"

    .line 198
    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    .line 207
    const-string p9, "normal"

    .line 198
    :cond_5
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_6

    .line 208
    move-object p10, v0

    .line 198
    :cond_6
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_7

    .line 209
    move-object p12, v0

    goto :goto_0

    .line 198
    :cond_7
    move-object p12, p11

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p12}, Lbr/com/lpplivre/data/PressureCaseInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/data/PressureCaseInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lbr/com/lpplivre/data/PressureCaseInsert;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lbr/com/lpplivre/data/PressureCaseInsert;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbr/com/lpplivre/data/PressureCaseInsert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lbr/com/lpplivre/data/PressureCaseInsert;
    .locals 13

    const-string v0, "owner_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patient_name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body_site"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbr/com/lpplivre/data/PressureCaseInsert;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lbr/com/lpplivre/data/PressureCaseInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/data/PressureCaseInsert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/data/PressureCaseInsert;

    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    iget-object v4, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    iget-object v1, v1, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBody_site()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneral_notes()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner_id()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPain_level()Ljava/lang/Integer;
    .locals 1

    .line 208
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPatient_birth_date()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatient_name()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfessional_id()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationship_to_patient()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage_probable()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->owner_id:Ljava/lang/String;

    iget-object v1, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->professional_id:Ljava/lang/String;

    iget-object v2, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_name:Ljava/lang/String;

    iget-object v3, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->patient_birth_date:Ljava/lang/String;

    iget-object v4, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->relationship_to_patient:Ljava/lang/String;

    iget-object v5, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->body_site:Ljava/lang/String;

    iget-object v6, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->stage_probable:Ljava/lang/String;

    iget-object v7, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->status:Ljava/lang/String;

    iget-object v8, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->priority:Ljava/lang/String;

    iget-object v9, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->pain_level:Ljava/lang/Integer;

    iget-object v10, p0, Lbr/com/lpplivre/data/PressureCaseInsert;->general_notes:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PressureCaseInsert(owner_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", professional_id="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", patient_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", patient_birth_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationship_to_patient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body_site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stage_probable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pain_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", general_notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
