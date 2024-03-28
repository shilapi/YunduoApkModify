.class public final enum Lcom/dji/auto/data/ParkingMode;
.super Ljava/lang/Enum;
.source "AutoEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/auto/data/ParkingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingMode;",
        "",
        "(Ljava/lang/String;I)V",
        "PARKING_IN",
        "PARKING_OUT",
        "EXPLORE",
        "MAP_PARK_IN",
        "MAP_PARK_OUT",
        "SUMMON",
        "REMOTE_CAR",
        "LOCATION",
        "BUILDING",
        "BV_PARKING",
        "REVERSE",
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
.field private static final synthetic $VALUES:[Lcom/dji/auto/data/ParkingMode;

.field public static final enum BUILDING:Lcom/dji/auto/data/ParkingMode;

.field public static final enum BV_PARKING:Lcom/dji/auto/data/ParkingMode;

.field public static final enum EXPLORE:Lcom/dji/auto/data/ParkingMode;

.field public static final enum LOCATION:Lcom/dji/auto/data/ParkingMode;

.field public static final enum MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

.field public static final enum MAP_PARK_OUT:Lcom/dji/auto/data/ParkingMode;

.field public static final enum PARKING_IN:Lcom/dji/auto/data/ParkingMode;

.field public static final enum PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

.field public static final enum REMOTE_CAR:Lcom/dji/auto/data/ParkingMode;

.field public static final enum REVERSE:Lcom/dji/auto/data/ParkingMode;

.field public static final enum SUMMON:Lcom/dji/auto/data/ParkingMode;


# direct methods
.method private static final synthetic $values()[Lcom/dji/auto/data/ParkingMode;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dji/auto/data/ParkingMode;

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->EXPLORE:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_OUT:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->SUMMON:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->REMOTE_CAR:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->LOCATION:Lcom/dji/auto/data/ParkingMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->BUILDING:Lcom/dji/auto/data/ParkingMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->BV_PARKING:Lcom/dji/auto/data/ParkingMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/auto/data/ParkingMode;->REVERSE:Lcom/dji/auto/data/ParkingMode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "PARKING_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_IN:Lcom/dji/auto/data/ParkingMode;

    .line 78
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "PARKING_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->PARKING_OUT:Lcom/dji/auto/data/ParkingMode;

    .line 79
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "EXPLORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->EXPLORE:Lcom/dji/auto/data/ParkingMode;

    .line 80
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "MAP_PARK_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_IN:Lcom/dji/auto/data/ParkingMode;

    .line 81
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "MAP_PARK_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->MAP_PARK_OUT:Lcom/dji/auto/data/ParkingMode;

    .line 82
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "SUMMON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->SUMMON:Lcom/dji/auto/data/ParkingMode;

    .line 83
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "REMOTE_CAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->REMOTE_CAR:Lcom/dji/auto/data/ParkingMode;

    .line 84
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->LOCATION:Lcom/dji/auto/data/ParkingMode;

    .line 85
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "BUILDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->BUILDING:Lcom/dji/auto/data/ParkingMode;

    .line 86
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "BV_PARKING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->BV_PARKING:Lcom/dji/auto/data/ParkingMode;

    .line 87
    new-instance v0, Lcom/dji/auto/data/ParkingMode;

    const-string v1, "REVERSE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/data/ParkingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->REVERSE:Lcom/dji/auto/data/ParkingMode;

    invoke-static {}, Lcom/dji/auto/data/ParkingMode;->$values()[Lcom/dji/auto/data/ParkingMode;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/data/ParkingMode;->$VALUES:[Lcom/dji/auto/data/ParkingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/auto/data/ParkingMode;
    .locals 1

    const-class v0, Lcom/dji/auto/data/ParkingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/auto/data/ParkingMode;

    return-object p0
.end method

.method public static values()[Lcom/dji/auto/data/ParkingMode;
    .locals 1

    sget-object v0, Lcom/dji/auto/data/ParkingMode;->$VALUES:[Lcom/dji/auto/data/ParkingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/auto/data/ParkingMode;

    return-object v0
.end method
