.class public final enum Lcom/dji/data/repo/LaneAction;
.super Ljava/lang/Enum;
.source "NaviEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/repo/LaneAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/repo/LaneAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0001\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dji/data/repo/LaneAction;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "LC_AHEAD",
        "LC_LEFT",
        "LC_AHEAD_LEFT",
        "LC_RIGHT",
        "LC_AHEAD_RIGHT",
        "LC_LU_TURN",
        "LC_LEFT_RIGHT",
        "LC_AHEAD_LEFT_RIGHT",
        "LC_RU_TURN",
        "LC_AHEAD_LU_TURN",
        "LC_AHEAD_RU_TURN",
        "LC_LEFT_LU_TURN",
        "LC_RIGHT_RU_TURN",
        "LC_LEFT_IN_AHEAD",
        "LC_LEFT_IN_LEFT_LU_TURN",
        "LC_RESERVED",
        "LC_AHEAD_LEFT_LU_TURN",
        "LC_RIGHT_RU_TURN_EX",
        "LC_LEFT_RU_TURN",
        "LC_AHEAD_RIGHT_RU_TURN",
        "LC_LEFT_LU_TURN_EX",
        "LC_BUS",
        "LC_EMPTY",
        "LC_VARIABLE",
        "LC_DEDICATED",
        "LC_TIDAL",
        "LC_NULL",
        "Companion",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dji/data/repo/LaneAction;

.field public static final Companion:Lcom/dji/data/repo/LaneAction$Companion;

.field public static final enum LC_AHEAD:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_LEFT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_LU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_RIGHT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_AHEAD_RU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_BUS:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_DEDICATED:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_EMPTY:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_IN_AHEAD:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_IN_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_LU_TURN_EX:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LEFT_RU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_LU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_NULL:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_RESERVED:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_RIGHT:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_RIGHT_RU_TURN_EX:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_RU_TURN:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_TIDAL:Lcom/dji/data/repo/LaneAction;

.field public static final enum LC_VARIABLE:Lcom/dji/data/repo/LaneAction;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/repo/LaneAction;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/dji/data/repo/LaneAction;

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_RIGHT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RIGHT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LU_TURN:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_RU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_IN_AHEAD:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_IN_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_RESERVED:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_RIGHT_RU_TURN_EX:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_LEFT_LU_TURN_EX:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_BUS:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_EMPTY:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_VARIABLE:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_DEDICATED:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_TIDAL:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/repo/LaneAction;->LC_NULL:Lcom/dji/data/repo/LaneAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD:Lcom/dji/data/repo/LaneAction;

    .line 23
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT:Lcom/dji/data/repo/LaneAction;

    .line 24
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT:Lcom/dji/data/repo/LaneAction;

    .line 25
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_RIGHT:Lcom/dji/data/repo/LaneAction;

    .line 26
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RIGHT:Lcom/dji/data/repo/LaneAction;

    .line 27
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LU_TURN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 28
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

    .line 29
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_LEFT_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT_RIGHT:Lcom/dji/data/repo/LaneAction;

    .line 30
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_RU_TURN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_RU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 31
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_LU_TURN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 32
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_RU_TURN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 33
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_LU_TURN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 34
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_RIGHT_RU_TURN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 35
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_IN_AHEAD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_IN_AHEAD:Lcom/dji/data/repo/LaneAction;

    .line 36
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_IN_LEFT_LU_TURN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_IN_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 37
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_RESERVED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_RESERVED:Lcom/dji/data/repo/LaneAction;

    .line 38
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_LEFT_LU_TURN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_LEFT_LU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 39
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_RIGHT_RU_TURN_EX"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_RIGHT_RU_TURN_EX:Lcom/dji/data/repo/LaneAction;

    .line 40
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_RU_TURN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 41
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_AHEAD_RIGHT_RU_TURN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_AHEAD_RIGHT_RU_TURN:Lcom/dji/data/repo/LaneAction;

    .line 42
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_LEFT_LU_TURN_EX"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_LEFT_LU_TURN_EX:Lcom/dji/data/repo/LaneAction;

    .line 43
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_BUS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_BUS:Lcom/dji/data/repo/LaneAction;

    .line 44
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_EMPTY"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_EMPTY:Lcom/dji/data/repo/LaneAction;

    .line 45
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_VARIABLE"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_VARIABLE:Lcom/dji/data/repo/LaneAction;

    .line 46
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_DEDICATED"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_DEDICATED:Lcom/dji/data/repo/LaneAction;

    .line 47
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_TIDAL"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_TIDAL:Lcom/dji/data/repo/LaneAction;

    .line 48
    new-instance v0, Lcom/dji/data/repo/LaneAction;

    const-string v1, "LC_NULL"

    const/16 v2, 0x1a

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/repo/LaneAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->LC_NULL:Lcom/dji/data/repo/LaneAction;

    invoke-static {}, Lcom/dji/data/repo/LaneAction;->$values()[Lcom/dji/data/repo/LaneAction;

    move-result-object v0

    sput-object v0, Lcom/dji/data/repo/LaneAction;->$VALUES:[Lcom/dji/data/repo/LaneAction;

    new-instance v0, Lcom/dji/data/repo/LaneAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/repo/LaneAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/repo/LaneAction;->Companion:Lcom/dji/data/repo/LaneAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/repo/LaneAction;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/repo/LaneAction;
    .locals 1

    const-class v0, Lcom/dji/data/repo/LaneAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/repo/LaneAction;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/repo/LaneAction;
    .locals 1

    sget-object v0, Lcom/dji/data/repo/LaneAction;->$VALUES:[Lcom/dji/data/repo/LaneAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/repo/LaneAction;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/dji/data/repo/LaneAction;->id:I

    return v0
.end method
