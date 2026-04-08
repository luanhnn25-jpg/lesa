.class final Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SupabaseRestRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/lpplivre/data/SupabaseRestRepository;->awaitSignInRecovery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "br.com.lpplivre.data.SupabaseRestRepository"
    f = "SupabaseRestRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57b,
        0x589
    }
    m = "awaitSignInRecovery"
    n = {
        "email",
        "password",
        "fullName",
        "role",
        "attempt\\1",
        "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0",
        "email",
        "password",
        "fullName",
        "role",
        "result\\1",
        "message\\1",
        "attempt\\1",
        "$i$a$-repeat-SupabaseRestRepository$awaitSignInRecovery$2\\1\\1402\\0"
    }
    nl = {
        0x57c,
        0x58b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;


# direct methods
.method constructor <init>(Lbr/com/lpplivre/data/SupabaseRestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/lpplivre/data/SupabaseRestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->result:Ljava/lang/Object;

    iget v0, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->label:I

    iget-object v1, p0, Lbr/com/lpplivre/data/SupabaseRestRepository$awaitSignInRecovery$1;->this$0:Lbr/com/lpplivre/data/SupabaseRestRepository;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbr/com/lpplivre/data/SupabaseRestRepository;->access$awaitSignInRecovery(Lbr/com/lpplivre/data/SupabaseRestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
