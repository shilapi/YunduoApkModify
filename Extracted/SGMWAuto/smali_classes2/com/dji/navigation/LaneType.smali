.class public final enum Lcom/dji/navigation/LaneType;
.super Ljava/lang/Enum;
.source "NaviRealTimeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/LaneType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/navigation/LaneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0001\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dji/navigation/LaneType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "LaneActionNULL",
        "LaneActionAhead",
        "LaneActionLeft",
        "LaneActionAheadLeft",
        "LaneActionRight",
        "LaneActionAheadRight",
        "LaneActionLUTurn",
        "LaneActionLeftRight",
        "LaneActionAheadLeftRight",
        "LaneActionRUTurn",
        "LaneActionAheadLUTurn",
        "LaneActionAheadRUTurn",
        "LaneActionLeftLUTurn",
        "LaneActionRightRUTurn",
        "LaneActionLeftInAhead",
        "LaneActionLeftLUturn",
        "LaneActionReserved",
        "LaneActionAheadLeftLUTurn",
        "LaneActionRightLUTurn",
        "LaneActionLeftRightLUTurn",
        "LaneActionAheadRightLUTurn",
        "LaneActionLeftRUTurn",
        "LaneActionBus",
        "LaneActionEmpty",
        "LaneActionVariable",
        "LaneActionDedicated",
        "LaneActionTidal",
        "Companion",
        "IS_ExtLibrary_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/navigation/LaneType;

.field public static final Companion:Lcom/dji/navigation/LaneType$Companion;

.field public static final enum LaneActionAhead:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadLeft:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadLeftLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadLeftRight:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadRUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadRight:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionAheadRightLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionBus:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionDedicated:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionEmpty:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeft:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftInAhead:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftLUturn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftRUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftRight:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionLeftRightLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionNULL:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionRUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionReserved:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionRight:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionRightLUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionRightRUTurn:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionTidal:Lcom/dji/navigation/LaneType;

.field public static final enum LaneActionVariable:Lcom/dji/navigation/LaneType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/navigation/LaneType;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/dji/navigation/LaneType;

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionNULL:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAhead:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeft:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadLeft:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionRight:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadRight:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLUTurn:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftRight:Lcom/dji/navigation/LaneType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadLeftRight:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionRUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadRUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionRightRUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftInAhead:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftLUturn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionReserved:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadLeftLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionRightLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftRightLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionAheadRightLUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionLeftRUTurn:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionBus:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionEmpty:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionVariable:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionDedicated:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/navigation/LaneType;->LaneActionTidal:Lcom/dji/navigation/LaneType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 393
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionNULL"

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionNULL:Lcom/dji/navigation/LaneType;

    .line 394
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAhead"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAhead:Lcom/dji/navigation/LaneType;

    .line 395
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeft:Lcom/dji/navigation/LaneType;

    .line 396
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadLeft"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadLeft:Lcom/dji/navigation/LaneType;

    .line 397
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionRight"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionRight:Lcom/dji/navigation/LaneType;

    .line 398
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadRight"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadRight:Lcom/dji/navigation/LaneType;

    .line 399
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLUTurn"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLUTurn:Lcom/dji/navigation/LaneType;

    .line 400
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftRight"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftRight:Lcom/dji/navigation/LaneType;

    .line 401
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadLeftRight"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadLeftRight:Lcom/dji/navigation/LaneType;

    .line 402
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionRUTurn"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionRUTurn:Lcom/dji/navigation/LaneType;

    .line 403
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadLUTurn"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadLUTurn:Lcom/dji/navigation/LaneType;

    .line 404
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadRUTurn"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadRUTurn:Lcom/dji/navigation/LaneType;

    .line 405
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftLUTurn"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftLUTurn:Lcom/dji/navigation/LaneType;

    .line 406
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionRightRUTurn"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionRightRUTurn:Lcom/dji/navigation/LaneType;

    .line 407
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftInAhead"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftInAhead:Lcom/dji/navigation/LaneType;

    .line 408
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftLUturn"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftLUturn:Lcom/dji/navigation/LaneType;

    .line 409
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionReserved"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionReserved:Lcom/dji/navigation/LaneType;

    .line 410
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadLeftLUTurn"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadLeftLUTurn:Lcom/dji/navigation/LaneType;

    .line 411
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionRightLUTurn"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionRightLUTurn:Lcom/dji/navigation/LaneType;

    .line 412
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftRightLUTurn"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftRightLUTurn:Lcom/dji/navigation/LaneType;

    .line 413
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionAheadRightLUTurn"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionAheadRightLUTurn:Lcom/dji/navigation/LaneType;

    .line 414
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionLeftRUTurn"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionLeftRUTurn:Lcom/dji/navigation/LaneType;

    .line 415
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionBus"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionBus:Lcom/dji/navigation/LaneType;

    .line 416
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionEmpty"

    const/16 v2, 0x17

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionEmpty:Lcom/dji/navigation/LaneType;

    .line 417
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionVariable"

    const/16 v2, 0x18

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionVariable:Lcom/dji/navigation/LaneType;

    .line 418
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionDedicated"

    const/16 v2, 0x19

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionDedicated:Lcom/dji/navigation/LaneType;

    .line 419
    new-instance v0, Lcom/dji/navigation/LaneType;

    const-string v1, "LaneActionTidal"

    const/16 v2, 0x1a

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/navigation/LaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/navigation/LaneType;->LaneActionTidal:Lcom/dji/navigation/LaneType;

    invoke-static {}, Lcom/dji/navigation/LaneType;->$values()[Lcom/dji/navigation/LaneType;

    move-result-object v0

    sput-object v0, Lcom/dji/navigation/LaneType;->$VALUES:[Lcom/dji/navigation/LaneType;

    new-instance v0, Lcom/dji/navigation/LaneType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/LaneType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/LaneType;->Companion:Lcom/dji/navigation/LaneType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/navigation/LaneType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/navigation/LaneType;
    .locals 1

    const-class v0, Lcom/dji/navigation/LaneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/navigation/LaneType;

    return-object p0
.end method

.method public static values()[Lcom/dji/navigation/LaneType;
    .locals 1

    sget-object v0, Lcom/dji/navigation/LaneType;->$VALUES:[Lcom/dji/navigation/LaneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/navigation/LaneType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/dji/navigation/LaneType;->id:I

    return v0
.end method
