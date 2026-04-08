.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/PublicChatMessage;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/PublicChatMessage;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$0:Lbr/com/lpplivre/data/PublicChatMessage;

    iput-boolean p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$1:Z

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$3:I

    iput p5, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$0:Lbr/com/lpplivre/data/PublicChatMessage;

    iget-boolean v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$1:Z

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$3:I

    iget v4, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda72;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$jj8lTY7njlTpNeqZD0PdfdJ92WQ(Lbr/com/lpplivre/data/PublicChatMessage;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
