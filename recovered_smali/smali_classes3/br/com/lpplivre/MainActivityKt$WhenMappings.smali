.class public final synthetic Lbr/com/lpplivre/MainActivityKt$WhenMappings;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/lpplivre/MainActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lbr/com/lpplivre/AppTab;->values()[Lbr/com/lpplivre/AppTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lbr/com/lpplivre/AppTab;->HOME:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v2}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lbr/com/lpplivre/AppTab;->NEW_CASE:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v3}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lbr/com/lpplivre/AppTab;->COMMUNITY:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v4}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lbr/com/lpplivre/AppTab;->GUIDE:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    :try_start_4
    sget-object v5, Lbr/com/lpplivre/AppTab;->MEDS:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    :try_start_5
    sget-object v5, Lbr/com/lpplivre/AppTab;->PDFS:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_5
    :try_start_6
    sget-object v5, Lbr/com/lpplivre/AppTab;->SITE:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v5

    :goto_6
    :try_start_7
    sget-object v5, Lbr/com/lpplivre/AppTab;->AI:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v5

    :goto_7
    :try_start_8
    sget-object v5, Lbr/com/lpplivre/AppTab;->QUIZ:Lbr/com/lpplivre/AppTab;

    invoke-virtual {v5}, Lbr/com/lpplivre/AppTab;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v5

    :goto_8
    sput-object v0, Lbr/com/lpplivre/MainActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lbr/com/lpplivre/CommunityRoom;->values()[Lbr/com/lpplivre/CommunityRoom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v5, Lbr/com/lpplivre/CommunityRoom;->GENERAL:Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v5}, Lbr/com/lpplivre/CommunityRoom;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    :goto_9
    :try_start_a
    sget-object v1, Lbr/com/lpplivre/CommunityRoom;->PATIENTS:Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v1}, Lbr/com/lpplivre/CommunityRoom;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    :goto_a
    :try_start_b
    sget-object v1, Lbr/com/lpplivre/CommunityRoom;->CAREGIVERS:Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v1}, Lbr/com/lpplivre/CommunityRoom;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    :goto_b
    :try_start_c
    sget-object v1, Lbr/com/lpplivre/CommunityRoom;->PROFESSIONALS:Lbr/com/lpplivre/CommunityRoom;

    invoke-virtual {v1}, Lbr/com/lpplivre/CommunityRoom;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    :goto_c
    sput-object v0, Lbr/com/lpplivre/MainActivityKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
