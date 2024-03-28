.class public final enum Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
.super Ljava/lang/Enum;
.source "MotList.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnumObjType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final enum OBJ_ANIMAL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_ANIMAL_VALUE:I = 0x9

.field public static final enum OBJ_BUS:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_BUS_VALUE:I = 0x4

.field public static final enum OBJ_CAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_CAR_VALUE:I = 0x3

.field public static final enum OBJ_CYCLIST:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_CYCLIST_VALUE:I = 0x2

.field public static final enum OBJ_HYDRANT:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_HYDRANT_VALUE:I = 0xa

.field public static final enum OBJ_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_LICENSE_PLATE_VALUE:I = 0x12

.field public static final enum OBJ_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_OTHER_VEHICLE_VALUE:I = 0x6

.field public static final enum OBJ_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_PARKING_LOCK_VALUE:I = 0xb

.field public static final enum OBJ_PEDESTRIAN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_PEDESTRIAN_VALUE:I = 0x1

.field public static final enum OBJ_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_ROUND_WATER_BARRIER_VALUE:I = 0x10

.field public static final enum OBJ_SHOPPING_CARD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_SHOPPING_CARD_VALUE:I = 0xc

.field public static final enum OBJ_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_SPECIAL_VEHICLE_VALUE:I = 0xd

.field public static final enum OBJ_TRAFFIC_CONE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_TRAFFIC_CONE_VALUE:I = 0x7

.field public static final enum OBJ_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_TRAFFIC_PILLAR_VALUE:I = 0x11

.field public static final enum OBJ_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_TRAFFIC_TRIPOD_VALUE:I = 0x8

.field public static final enum OBJ_TRICYCLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_TRICYCLE_VALUE:I = 0xf

.field public static final enum OBJ_TRUCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_TRUCK_VALUE:I = 0x5

.field public static final enum OBJ_UNKNOWN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_UNKNOWN_VALUE:I = 0x0

.field public static final enum OBJ_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field public static final OBJ_VEHICLE_WHEEL_VALUE:I = 0xe

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 25
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v1, "OBJ_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_UNKNOWN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 29
    new-instance v1, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v3, "OBJ_PEDESTRIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_PEDESTRIAN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 33
    new-instance v3, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v5, "OBJ_CYCLIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_CYCLIST:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 37
    new-instance v5, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v7, "OBJ_CAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_CAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 41
    new-instance v7, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v9, "OBJ_BUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_BUS:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 45
    new-instance v9, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v11, "OBJ_TRUCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRUCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 49
    new-instance v11, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v13, "OBJ_OTHER_VEHICLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 53
    new-instance v13, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v15, "OBJ_TRAFFIC_CONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_CONE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 57
    new-instance v15, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v14, "OBJ_TRAFFIC_TRIPOD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 61
    new-instance v14, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v12, "OBJ_ANIMAL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_ANIMAL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 65
    new-instance v12, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v10, "OBJ_HYDRANT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_HYDRANT:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 69
    new-instance v10, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v8, "OBJ_PARKING_LOCK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 73
    new-instance v8, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v6, "OBJ_SHOPPING_CARD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_SHOPPING_CARD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 77
    new-instance v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v4, "OBJ_SPECIAL_VEHICLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 81
    new-instance v4, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v2, "OBJ_VEHICLE_WHEEL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 85
    new-instance v2, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v6, "OBJ_TRICYCLE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRICYCLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 89
    new-instance v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v4, "OBJ_ROUND_WATER_BARRIER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 93
    new-instance v4, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v2, "OBJ_TRAFFIC_PILLAR"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 97
    new-instance v2, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v6, "OBJ_LICENSE_PLATE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 98
    new-instance v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    move-object/from16 v22, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const/16 v4, 0x14

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v22, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    aput-object v6, v4, v2

    .line 20
    sput-object v4, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    .line 225
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 245
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->values()[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    iput p3, p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_LICENSE_PLATE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 214
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_PILLAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 213
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_ROUND_WATER_BARRIER:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 212
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRICYCLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 211
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_VEHICLE_WHEEL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 210
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_SPECIAL_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 209
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_SHOPPING_CARD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 208
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_PARKING_LOCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 207
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_HYDRANT:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 206
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_ANIMAL:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 205
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_TRIPOD:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 204
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRAFFIC_CONE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 203
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_OTHER_VEHICLE:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 202
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_TRUCK:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 201
    :pswitch_e
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_BUS:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 200
    :pswitch_f
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_CAR:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 199
    :pswitch_10
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_CYCLIST:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 198
    :pswitch_11
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_PEDESTRIAN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 197
    :pswitch_12
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->OBJ_UNKNOWN:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 242
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->forNumber(I)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 254
    sget-object p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0

    .line 256
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 250
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 1

    .line 20
    const-class v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    .locals 1

    .line 20
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->$VALUES:[Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 238
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 180
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;

    if-eq p0, v0, :cond_0

    .line 184
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->value:I

    return v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 234
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
