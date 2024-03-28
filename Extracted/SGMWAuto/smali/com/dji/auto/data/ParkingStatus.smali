.class public final enum Lcom/dji/auto/data/ParkingStatus;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/ParkingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NOT_READY",
        "UNAVAILABLE",
        "POSITIONING",
        "TARGETED",
        "PREPARE",
        "PREPARE_SUSPEND",
        "READY",
        "EXPLORE",
        "SELECT",
        "AREA",
        "START",
        "PAUSE",
        "CRUISING_PAUSE",
        "EXPLORE_START",
        "EXPLORE_PAUSE",
        "INTO_GARAGE",
        "SUCCESS",
        "FAILED",
        "EXIT",
        "ARTIFICIAL",
        "POSITIONING_FAIL",
        "TRAIN_DONE",
        "BUILDING",
        "IS_Auto_release"
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/ParkingStatus;

.field public static final enum AREA:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum BUILDING:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum CRUISING_PAUSE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum EXIT:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum EXPLORE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum EXPLORE_PAUSE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum EXPLORE_START:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum FAILED:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum NONE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum NOT_READY:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum PAUSE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum POSITIONING:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum POSITIONING_FAIL:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum PREPARE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum READY:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum SELECT:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum START:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum SUCCESS:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum TARGETED:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum TRAIN_DONE:Lcom/dji/auto/data/ParkingStatus;

.field public static final enum UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/ParkingStatus;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/dji/auto/data/ParkingStatus;

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->POSITIONING:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->TARGETED:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->AREA:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->CRUISING_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXPLORE_START:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXPLORE_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->EXIT:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->POSITIONING_FAIL:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->TRAIN_DONE:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingStatus;->BUILDING:Lcom/dji/auto/data/ParkingStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->NONE:Lcom/dji/auto/data/ParkingStatus;

    .line 18
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->NOT_READY:Lcom/dji/auto/data/ParkingStatus;

    .line 19
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->UNAVAILABLE:Lcom/dji/auto/data/ParkingStatus;

    .line 20
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "POSITIONING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->POSITIONING:Lcom/dji/auto/data/ParkingStatus;

    .line 21
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "TARGETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->TARGETED:Lcom/dji/auto/data/ParkingStatus;

    .line 22
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "PREPARE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE:Lcom/dji/auto/data/ParkingStatus;

    .line 23
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "PREPARE_SUSPEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->PREPARE_SUSPEND:Lcom/dji/auto/data/ParkingStatus;

    .line 24
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->READY:Lcom/dji/auto/data/ParkingStatus;

    .line 25
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "EXPLORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->EXPLORE:Lcom/dji/auto/data/ParkingStatus;

    .line 26
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "SELECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->SELECT:Lcom/dji/auto/data/ParkingStatus;

    .line 27
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "AREA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->AREA:Lcom/dji/auto/data/ParkingStatus;

    .line 28
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "START"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->START:Lcom/dji/auto/data/ParkingStatus;

    .line 29
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "PAUSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->PAUSE:Lcom/dji/auto/data/ParkingStatus;

    .line 30
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "CRUISING_PAUSE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->CRUISING_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    .line 31
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "EXPLORE_START"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->EXPLORE_START:Lcom/dji/auto/data/ParkingStatus;

    .line 32
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "EXPLORE_PAUSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->EXPLORE_PAUSE:Lcom/dji/auto/data/ParkingStatus;

    .line 33
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "INTO_GARAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->INTO_GARAGE:Lcom/dji/auto/data/ParkingStatus;

    .line 34
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "SUCCESS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->SUCCESS:Lcom/dji/auto/data/ParkingStatus;

    .line 35
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->FAILED:Lcom/dji/auto/data/ParkingStatus;

    .line 36
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "EXIT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->EXIT:Lcom/dji/auto/data/ParkingStatus;

    .line 37
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "ARTIFICIAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->ARTIFICIAL:Lcom/dji/auto/data/ParkingStatus;

    .line 38
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "POSITIONING_FAIL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->POSITIONING_FAIL:Lcom/dji/auto/data/ParkingStatus;

    .line 39
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "TRAIN_DONE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->TRAIN_DONE:Lcom/dji/auto/data/ParkingStatus;

    .line 40
    new-instance v0, Lcom/dji/auto/data/ParkingStatus;

    const-string v1, "BUILDING"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->BUILDING:Lcom/dji/auto/data/ParkingStatus;

    invoke-static {}, Lcom/dji/auto/data/ParkingStatus;->$values()[Lcom/dji/auto/data/ParkingStatus;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/ParkingStatus;->$VALUES:[Lcom/dji/auto/data/ParkingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    const-class v0, Lcom/dji/auto/data/ParkingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/ParkingStatus;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/ParkingStatus;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/ParkingStatus;->$VALUES:[Lcom/dji/auto/data/ParkingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/ParkingStatus;

    return-object v0
.end method
