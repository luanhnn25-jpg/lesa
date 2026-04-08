.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lbr/com/lpplivre/data/UserSession;

.field public final synthetic f$1:Lbr/com/lpplivre/CaseActivityStore;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CaseActivityStore;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$0:Lbr/com/lpplivre/data/UserSession;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$1:Lbr/com/lpplivre/CaseActivityStore;

    iput-object p3, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$0:Lbr/com/lpplivre/data/UserSession;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$1:Lbr/com/lpplivre/CaseActivityStore;

    iget-object v2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda358;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$-uklDnejXebq6PNbbfTw4KLwUzs(Lbr/com/lpplivre/data/UserSession;Lbr/com/lpplivre/CaseActivityStore;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
