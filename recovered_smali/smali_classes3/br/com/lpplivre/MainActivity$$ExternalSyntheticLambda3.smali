.class public final synthetic Lbr/com/lpplivre/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/SessionStore;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/SessionStore;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivity$$ExternalSyntheticLambda3;->f$0:Lbr/com/lpplivre/SessionStore;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivity$$ExternalSyntheticLambda3;->f$0:Lbr/com/lpplivre/SessionStore;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lbr/com/lpplivre/data/UserSession;

    invoke-static {v0, v1, p1}, Lbr/com/lpplivre/MainActivity;->$r8$lambda$K9KReJyrZpcGkHV1VDs4ozXRT78(Lbr/com/lpplivre/SessionStore;Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/data/UserSession;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
