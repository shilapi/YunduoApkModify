.class public final enum Lcom/dji/data/is3d/sender/IS3DMethodId;
.super Ljava/lang/Enum;
.source "IS3DMethodId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dji/data/is3d/sender/IS3DMethodId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dji/data/is3d/sender/IS3DMethodId;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UE4_MESSAGE_ID",
        "SHOW_LANES",
        "SHOW_MOT",
        "DANGEROUS_MOT_ID",
        "IS_IN_AUTO",
        "LANE_CHANGING",
        "FORBID_CHANGE_LANE",
        "CAR_SPEED",
        "TURN_LIGHT",
        "TRAFFIC_LIGHT",
        "STOP_LINE",
        "LDW",
        "BSD",
        "DOW",
        "GEAR",
        "FOLLOW_DISTANCE",
        "TO_MAPPING",
        "TO_TJA",
        "MAPPING",
        "VINS_INFO",
        "PARKING_SLOT",
        "SUGGEST_PARKING_SLOT",
        "TO_APA",
        "TO_NIGHT_MODE",
        "TO_PHONE_ANGLE",
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
.field private static final synthetic $VALUES:[Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum BSD:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum CAR_SPEED:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum DANGEROUS_MOT_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum DOW:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum FOLLOW_DISTANCE:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum FORBID_CHANGE_LANE:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum GEAR:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum IS_IN_AUTO:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum LANE_CHANGING:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum LDW:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum SHOW_LANES:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum SHOW_MOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum STOP_LINE:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum SUGGEST_PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TO_APA:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TO_MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TO_NIGHT_MODE:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TO_PHONE_ANGLE:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TO_TJA:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TRAFFIC_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum TURN_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

.field public static final enum VINS_INFO:Lcom/dji/data/is3d/sender/IS3DMethodId;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/dji/data/is3d/sender/IS3DMethodId;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/dji/data/is3d/sender/IS3DMethodId;

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->SHOW_LANES:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->SHOW_MOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->DANGEROUS_MOT_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->IS_IN_AUTO:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->LANE_CHANGING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->FORBID_CHANGE_LANE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->CAR_SPEED:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TURN_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TRAFFIC_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->STOP_LINE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->LDW:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->BSD:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->DOW:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->GEAR:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->FOLLOW_DISTANCE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_TJA:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->VINS_INFO:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->SUGGEST_PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_APA:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_NIGHT_MODE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_PHONE_ANGLE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "UE4_MESSAGE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 16
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "SHOW_LANES"

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->SHOW_LANES:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 21
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "SHOW_MOT"

    const/4 v2, 0x2

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->SHOW_MOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 26
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "DANGEROUS_MOT_ID"

    const/4 v2, 0x3

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->DANGEROUS_MOT_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 31
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "IS_IN_AUTO"

    const/4 v2, 0x4

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->IS_IN_AUTO:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 36
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "LANE_CHANGING"

    const/4 v2, 0x5

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->LANE_CHANGING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 41
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "FORBID_CHANGE_LANE"

    const/4 v2, 0x6

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->FORBID_CHANGE_LANE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 46
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "CAR_SPEED"

    const/4 v2, 0x7

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->CAR_SPEED:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 51
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TURN_LIGHT"

    const/16 v2, 0x8

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TURN_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 56
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TRAFFIC_LIGHT"

    const/16 v2, 0x9

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TRAFFIC_LIGHT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 61
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "STOP_LINE"

    const/16 v2, 0xa

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->STOP_LINE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 66
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "LDW"

    const/16 v2, 0xb

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->LDW:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 71
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "BSD"

    const/16 v2, 0xc

    const/16 v3, 0x3f4

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->BSD:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 76
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "DOW"

    const/16 v2, 0xd

    const/16 v3, 0x3f5

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->DOW:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 81
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "GEAR"

    const/16 v2, 0xe

    const/16 v3, 0x3f6

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->GEAR:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 86
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "FOLLOW_DISTANCE"

    const/16 v2, 0xf

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->FOLLOW_DISTANCE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 91
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TO_MAPPING"

    const/16 v2, 0x10

    const/16 v3, 0x3f8

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 96
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TO_TJA"

    const/16 v2, 0x11

    const/16 v3, 0x3f9

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_TJA:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 101
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "MAPPING"

    const/16 v2, 0x12

    const/16 v3, 0x3fa

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->MAPPING:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 106
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "VINS_INFO"

    const/16 v2, 0x13

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->VINS_INFO:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 111
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "PARKING_SLOT"

    const/16 v2, 0x14

    const/16 v3, 0x3fc

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 116
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "SUGGEST_PARKING_SLOT"

    const/16 v2, 0x15

    const/16 v3, 0x3fd

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->SUGGEST_PARKING_SLOT:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 121
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TO_APA"

    const/16 v2, 0x16

    const/16 v3, 0x3fe

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_APA:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 126
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TO_NIGHT_MODE"

    const/16 v2, 0x17

    const/16 v3, 0x3ff

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_NIGHT_MODE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 131
    new-instance v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    const-string v1, "TO_PHONE_ANGLE"

    const/16 v2, 0x18

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/data/is3d/sender/IS3DMethodId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->TO_PHONE_ANGLE:Lcom/dji/data/is3d/sender/IS3DMethodId;

    invoke-static {}, Lcom/dji/data/is3d/sender/IS3DMethodId;->$values()[Lcom/dji/data/is3d/sender/IS3DMethodId;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->$VALUES:[Lcom/dji/data/is3d/sender/IS3DMethodId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dji/data/is3d/sender/IS3DMethodId;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dji/data/is3d/sender/IS3DMethodId;
    .locals 1

    const-class v0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dji/data/is3d/sender/IS3DMethodId;

    return-object p0
.end method

.method public static values()[Lcom/dji/data/is3d/sender/IS3DMethodId;
    .locals 1

    sget-object v0, Lcom/dji/data/is3d/sender/IS3DMethodId;->$VALUES:[Lcom/dji/data/is3d/sender/IS3DMethodId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dji/data/is3d/sender/IS3DMethodId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/dji/data/is3d/sender/IS3DMethodId;->id:I

    return v0
.end method
