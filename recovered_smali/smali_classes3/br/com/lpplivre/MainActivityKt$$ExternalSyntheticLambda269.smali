.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda269;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda269;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda269;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda269;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda269;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$7GMi1CF54nCVwjwf-eSJLtnbom0(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
