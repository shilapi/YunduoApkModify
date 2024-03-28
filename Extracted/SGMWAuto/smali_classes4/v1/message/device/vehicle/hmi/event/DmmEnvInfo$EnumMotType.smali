.class public final enum Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
.super Ljava/lang/Enum;
.source "DmmEnvInfo.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumMotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final enum MOT_ANIMAL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_ANIMAL_VALUE:I = 0x9

.field public static final enum MOT_BUS:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_BUS_VALUE:I = 0x4

.field public static final enum MOT_CAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_CAR_VALUE:I = 0x3

.field public static final enum MOT_CONE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_CONE_VALUE:I = 0x7

.field public static final enum MOT_HYDRANT:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_HYDRANT_VALUE:I = 0xa

.field public static final enum MOT_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_LICENSE_PLATE_VALUE:I = 0x12

.field public static final enum MOT_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_OTHER_VEHICLE_VALUE:I = 0x6

.field public static final enum MOT_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_PARKING_LOCK_VALUE:I = 0xb

.field public static final enum MOT_RIDER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_RIDER_VALUE:I = 0x2

.field public static final enum MOT_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_ROUND_WATER_BARRIER_VALUE:I = 0x10

.field public static final enum MOT_SHOPPING_CART:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_SHOPPING_CART_VALUE:I = 0xc

.field public static final enum MOT_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_SPECIAL_VEHICLE_VALUE:I = 0xd

.field public static final enum MOT_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_TRAFFIC_PILLAR_VALUE:I = 0x14

.field public static final enum MOT_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_TRAFFIC_TRIPOD_VALUE:I = 0x8

.field public static final enum MOT_TRICYCLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_TRICYCLE_VALUE:I = 0xf

.field public static final enum MOT_TRUCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_TRUCK_VALUE:I = 0x5

.field public static final enum MOT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_UNKNOWN_VALUE:I = 0x0

.field public static final enum MOT_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_VEHICLE_WHEEL_VALUE:I = 0xe

.field public static final enum MOT_WALKER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field public static final MOT_WALKER_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 29
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v1, "MOT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 37
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v3, "MOT_WALKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_WALKER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 45
    new-instance v3, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v5, "MOT_RIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_RIDER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 53
    new-instance v5, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v7, "MOT_CAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_CAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 61
    new-instance v7, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v9, "MOT_BUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_BUS:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 69
    new-instance v9, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v11, "MOT_TRUCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRUCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 77
    new-instance v11, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v13, "MOT_OTHER_VEHICLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 85
    new-instance v13, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v15, "MOT_CONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_CONE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 93
    new-instance v15, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v14, "MOT_TRAFFIC_TRIPOD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 101
    new-instance v14, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v12, "MOT_ANIMAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_ANIMAL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 109
    new-instance v12, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v10, "MOT_HYDRANT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_HYDRANT:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 117
    new-instance v10, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v8, "MOT_PARKING_LOCK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 125
    new-instance v8, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v6, "MOT_SHOPPING_CART"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_SHOPPING_CART:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 133
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v4, "MOT_SPECIAL_VEHICLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 141
    new-instance v4, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v2, "MOT_VEHICLE_WHEEL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 149
    new-instance v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v6, "MOT_TRICYCLE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRICYCLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 157
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v4, "MOT_ROUND_WATER_BARRIER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 165
    new-instance v4, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v2, "MOT_LICENSE_PLATE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v4, v2, v6, v8}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 173
    new-instance v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v6, "MOT_TRAFFIC_PILLAR"

    move-object/from16 v21, v4

    const/16 v4, 0x14

    invoke-direct {v2, v6, v8, v4}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 174
    new-instance v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const-string v8, "UNRECOGNIZED"

    const/16 v4, 0x13

    move-object/from16 v22, v2

    const/4 v2, -0x1

    invoke-direct {v6, v8, v4, v2}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const/16 v2, 0x14

    new-array v2, v2, [Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    aput-object v6, v2, v4

    .line 20
    sput-object v2, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    .line 377
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 397
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->values()[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 414
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 367
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 366
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 365
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 364
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRICYCLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 363
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 362
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 361
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_SHOPPING_CART:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 360
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 359
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_HYDRANT:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 358
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_ANIMAL:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 357
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 356
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_CONE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 355
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 354
    :pswitch_e
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_TRUCK:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 353
    :pswitch_f
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_BUS:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 352
    :pswitch_10
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_CAR:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 351
    :pswitch_11
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_RIDER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 350
    :pswitch_12
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_WALKER:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 349
    :pswitch_13
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->MOT_UNKNOWN:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 394
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 2

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 406
    sget-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0

    .line 408
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 402
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 390
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 332
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;

    if-eq p0, v0, :cond_0

    .line 336
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->value:I

    return v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 386
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
