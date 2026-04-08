.class public final synthetic Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda79;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda79;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda79;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lbr/com/lpplivre/MainActivityKt$$ExternalSyntheticLambda79;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lbr/com/lpplivre/data/ProfessionalProfile;

    invoke-static {v0, v1, p1}, Lbr/com/lpplivre/MainActivityKt;->$r8$lambda$G8n8dSCOUVf7rA2Ff5m0Yza2r1Q(Ljava/util/Set;Landroidx/compose/runtime/MutableState;Lbr/com/lpplivre/data/ProfessionalProfile;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
