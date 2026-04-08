.class public final Lbr/com/lpplivre/data/AssessmentInsert;
.super Ljava/lang/Object;
.source "LppModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e4\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0014\u0010D\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010F\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010G\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008 \u0010\u001dR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001dR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\"\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001dR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008$\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008%\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\'\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008(\u0010\u001dR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008,\u0010\u001dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001aR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001aR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lbr/com/lpplivre/data/AssessmentInsert;",
        "",
        "case_id",
        "",
        "created_by",
        "skin_intact",
        "",
        "persistent_redness",
        "blister_present",
        "partial_skin_loss",
        "full_skin_loss",
        "exposed_muscle_or_bone",
        "slough_or_necrosis",
        "deep_tissue_suspected",
        "exudate_level",
        "odor_present",
        "pain_present",
        "pain_score",
        "",
        "fever_present",
        "skin_condition",
        "notes",
        "stage_result",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCase_id",
        "()Ljava/lang/String;",
        "getCreated_by",
        "getSkin_intact",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPersistent_redness",
        "getBlister_present",
        "getPartial_skin_loss",
        "getFull_skin_loss",
        "getExposed_muscle_or_bone",
        "getSlough_or_necrosis",
        "getDeep_tissue_suspected",
        "getExudate_level",
        "getOdor_present",
        "getPain_present",
        "getPain_score",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFever_present",
        "getSkin_condition",
        "getNotes",
        "getStage_result",
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
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/data/AssessmentInsert;",
        "equals",
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
.field private final blister_present:Ljava/lang/Boolean;

.field private final case_id:Ljava/lang/String;

.field private final created_by:Ljava/lang/String;

.field private final deep_tissue_suspected:Ljava/lang/Boolean;

.field private final exposed_muscle_or_bone:Ljava/lang/Boolean;

.field private final exudate_level:Ljava/lang/String;

.field private final fever_present:Ljava/lang/Boolean;

.field private final full_skin_loss:Ljava/lang/Boolean;

.field private final notes:Ljava/lang/String;

.field private final odor_present:Ljava/lang/Boolean;

.field private final pain_present:Ljava/lang/Boolean;

.field private final pain_score:Ljava/lang/Integer;

.field private final partial_skin_loss:Ljava/lang/Boolean;

.field private final persistent_redness:Ljava/lang/Boolean;

.field private final skin_condition:Ljava/lang/String;

.field private final skin_intact:Ljava/lang/Boolean;

.field private final slough_or_necrosis:Ljava/lang/Boolean;

.field private final stage_result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "case_id"    # Ljava/lang/String;
    .param p2, "created_by"    # Ljava/lang/String;
    .param p3, "skin_intact"    # Ljava/lang/Boolean;
    .param p4, "persistent_redness"    # Ljava/lang/Boolean;
    .param p5, "blister_present"    # Ljava/lang/Boolean;
    .param p6, "partial_skin_loss"    # Ljava/lang/Boolean;
    .param p7, "full_skin_loss"    # Ljava/lang/Boolean;
    .param p8, "exposed_muscle_or_bone"    # Ljava/lang/Boolean;
    .param p9, "slough_or_necrosis"    # Ljava/lang/Boolean;
    .param p10, "deep_tissue_suspected"    # Ljava/lang/Boolean;
    .param p11, "exudate_level"    # Ljava/lang/String;
    .param p12, "odor_present"    # Ljava/lang/Boolean;
    .param p13, "pain_present"    # Ljava/lang/Boolean;
    .param p14, "pain_score"    # Ljava/lang/Integer;
    .param p15, "fever_present"    # Ljava/lang/Boolean;
    .param p16, "skin_condition"    # Ljava/lang/String;
    .param p17, "notes"    # Ljava/lang/String;
    .param p18, "stage_result"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "case_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    .line 214
    move-object/from16 v2, p2

    iput-object v2, v0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    .line 215
    move-object/from16 v3, p3

    iput-object v3, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    .line 216
    move-object/from16 v4, p4

    iput-object v4, v0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    .line 217
    move-object/from16 v5, p5

    iput-object v5, v0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    .line 218
    move-object/from16 v6, p6

    iput-object v6, v0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    .line 219
    move-object/from16 v7, p7

    iput-object v7, v0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    .line 220
    move-object/from16 v8, p8

    iput-object v8, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    .line 221
    move-object/from16 v9, p9

    iput-object v9, v0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    .line 222
    move-object/from16 v10, p10

    iput-object v10, v0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    .line 223
    move-object/from16 v11, p11

    iput-object v11, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    .line 224
    move-object/from16 v12, p12

    iput-object v12, v0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    .line 225
    move-object/from16 v13, p13

    iput-object v13, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    .line 226
    move-object/from16 v14, p14

    iput-object v14, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    .line 227
    move-object/from16 v15, p15

    iput-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    .line 228
    move-object/from16 v1, p16

    iput-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    .line 229
    move-object/from16 v1, p17

    iput-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    .line 230
    move-object/from16 v1, p18

    iput-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 212
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 214
    move-object v1, v2

    goto :goto_0

    .line 212
    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 215
    move-object v3, v2

    goto :goto_1

    .line 212
    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 216
    move-object v4, v2

    goto :goto_2

    .line 212
    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 217
    move-object v5, v2

    goto :goto_3

    .line 212
    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 218
    move-object v6, v2

    goto :goto_4

    .line 212
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 219
    move-object v7, v2

    goto :goto_5

    .line 212
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 220
    move-object v8, v2

    goto :goto_6

    .line 212
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 221
    move-object v9, v2

    goto :goto_7

    .line 212
    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    .line 222
    move-object v10, v2

    goto :goto_8

    .line 212
    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 223
    move-object v11, v2

    goto :goto_9

    .line 212
    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    .line 224
    move-object v12, v2

    goto :goto_a

    .line 212
    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    .line 225
    move-object v13, v2

    goto :goto_b

    .line 212
    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    .line 226
    move-object v14, v2

    goto :goto_c

    .line 212
    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    .line 227
    move-object v15, v2

    goto :goto_d

    .line 212
    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    .line 228
    move-object/from16 v16, v2

    goto :goto_e

    .line 212
    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 229
    move-object/from16 v17, v2

    goto :goto_f

    .line 212
    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    .line 230
    goto :goto_10

    .line 212
    :cond_10
    move-object/from16 v2, p18

    :goto_10
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p20, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    invoke-direct/range {p2 .. p20}, Lbr/com/lpplivre/data/AssessmentInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public static synthetic copy$default(Lbr/com/lpplivre/data/AssessmentInsert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbr/com/lpplivre/data/AssessmentInsert;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    goto :goto_11

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p19}, Lbr/com/lpplivre/data/AssessmentInsert;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/data/AssessmentInsert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbr/com/lpplivre/data/AssessmentInsert;
    .locals 20

    const-string v0, "case_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbr/com/lpplivre/data/AssessmentInsert;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lbr/com/lpplivre/data/AssessmentInsert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbr/com/lpplivre/data/AssessmentInsert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lbr/com/lpplivre/data/AssessmentInsert;

    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    iget-object v4, v1, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    iget-object v1, v1, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBlister_present()Ljava/lang/Boolean;
    .locals 1

    .line 217
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCase_id()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_by()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeep_tissue_suspected()Ljava/lang/Boolean;
    .locals 1

    .line 222
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExposed_muscle_or_bone()Ljava/lang/Boolean;
    .locals 1

    .line 220
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExudate_level()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    return-object v0
.end method

.method public final getFever_present()Ljava/lang/Boolean;
    .locals 1

    .line 227
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFull_skin_loss()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdor_present()Ljava/lang/Boolean;
    .locals 1

    .line 224
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPain_present()Ljava/lang/Boolean;
    .locals 1

    .line 225
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPain_score()Ljava/lang/Integer;
    .locals 1

    .line 226
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPartial_skin_loss()Ljava/lang/Boolean;
    .locals 1

    .line 218
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPersistent_redness()Ljava/lang/Boolean;
    .locals 1

    .line 216
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSkin_condition()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkin_intact()Ljava/lang/Boolean;
    .locals 1

    .line 215
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSlough_or_necrosis()Ljava/lang/Boolean;
    .locals 1

    .line 221
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStage_result()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr/com/lpplivre/data/AssessmentInsert;->case_id:Ljava/lang/String;

    iget-object v2, v0, Lbr/com/lpplivre/data/AssessmentInsert;->created_by:Ljava/lang/String;

    iget-object v3, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_intact:Ljava/lang/Boolean;

    iget-object v4, v0, Lbr/com/lpplivre/data/AssessmentInsert;->persistent_redness:Ljava/lang/Boolean;

    iget-object v5, v0, Lbr/com/lpplivre/data/AssessmentInsert;->blister_present:Ljava/lang/Boolean;

    iget-object v6, v0, Lbr/com/lpplivre/data/AssessmentInsert;->partial_skin_loss:Ljava/lang/Boolean;

    iget-object v7, v0, Lbr/com/lpplivre/data/AssessmentInsert;->full_skin_loss:Ljava/lang/Boolean;

    iget-object v8, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exposed_muscle_or_bone:Ljava/lang/Boolean;

    iget-object v9, v0, Lbr/com/lpplivre/data/AssessmentInsert;->slough_or_necrosis:Ljava/lang/Boolean;

    iget-object v10, v0, Lbr/com/lpplivre/data/AssessmentInsert;->deep_tissue_suspected:Ljava/lang/Boolean;

    iget-object v11, v0, Lbr/com/lpplivre/data/AssessmentInsert;->exudate_level:Ljava/lang/String;

    iget-object v12, v0, Lbr/com/lpplivre/data/AssessmentInsert;->odor_present:Ljava/lang/Boolean;

    iget-object v13, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_present:Ljava/lang/Boolean;

    iget-object v14, v0, Lbr/com/lpplivre/data/AssessmentInsert;->pain_score:Ljava/lang/Integer;

    iget-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->fever_present:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->skin_condition:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->notes:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lbr/com/lpplivre/data/AssessmentInsert;->stage_result:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "AssessmentInsert(case_id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", created_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skin_intact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistent_redness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blister_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partial_skin_loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", full_skin_loss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exposed_muscle_or_bone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slough_or_necrosis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deep_tissue_suspected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exudate_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", odor_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pain_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pain_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fever_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skin_condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stage_result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
