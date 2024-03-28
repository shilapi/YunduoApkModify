.class public final enum Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
.super Ljava/lang/Enum;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final enum RT_COMMON:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_COMMON_VALUE:I = 0xe

.field public static final enum RT_COMPLEX_INTERNAL_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_COMPLEX_INTERNAL_ROAD_VALUE:I = 0x1

.field public static final enum RT_ENTRANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_ENTRANCE_VALUE:I = 0x9

.field public static final enum RT_EXIT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_EXIT_VALUE:I = 0x8

.field public static final enum RT_MAIN_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_MAIN_ROAD_VALUE:I = 0x0

.field public static final enum RT_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_OVER_HEAD_VALUE:I = 0x2

.field public static final enum RT_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final enum RT_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_RAMP_AND_OVER_HEAD_VALUE:I = 0x7

.field public static final RT_RAMP_VALUE:I = 0x5

.field public static final enum RT_ROUNDABOUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_ROUNDABOUT_VALUE:I = 0x3

.field public static final enum RT_SERVICE_AREA:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final enum RT_SERVICE_AREA_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_SERVICE_AREA_AND_OVER_HEAD_VALUE:I = 0x11

.field public static final enum RT_SERVICE_AREA_AND_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final enum RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD_VALUE:I = 0x12

.field public static final RT_SERVICE_AREA_AND_RAMP_VALUE:I = 0x10

.field public static final RT_SERVICE_AREA_VALUE:I = 0x4

.field public static final enum RT_SIDE_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_SIDE_ROAD_VALUE:I = 0x6

.field public static final enum RT_TURN_LEFT_AND_RIGHT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_TURN_LEFT_AND_RIGHT_VALUE:I = 0xf

.field public static final enum RT_TURN_LEFT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_TURN_LEFT_LINE_A_VALUE:I = 0xc

.field public static final enum RT_TURN_LEFT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_TURN_LEFT_LINE_B_VALUE:I = 0xd

.field public static final enum RT_TURN_RIGHT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_TURN_RIGHT_LINE_A_VALUE:I = 0xa

.field public static final enum RT_TURN_RIGHT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field public static final RT_TURN_RIGHT_LINE_B_VALUE:I = 0xb

.field public static final enum UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field private static final VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 3325
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v1, "RT_MAIN_ROAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3333
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v3, "RT_COMPLEX_INTERNAL_ROAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_COMPLEX_INTERNAL_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3341
    new-instance v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v5, "RT_OVER_HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3349
    new-instance v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v7, "RT_ROUNDABOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_ROUNDABOUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3357
    new-instance v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v9, "RT_SERVICE_AREA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3365
    new-instance v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v11, "RT_RAMP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3373
    new-instance v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v13, "RT_SIDE_ROAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SIDE_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3381
    new-instance v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v15, "RT_RAMP_AND_OVER_HEAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3389
    new-instance v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v14, "RT_EXIT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_EXIT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3397
    new-instance v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v12, "RT_ENTRANCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_ENTRANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3405
    new-instance v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v10, "RT_TURN_RIGHT_LINE_A"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_RIGHT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3413
    new-instance v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v8, "RT_TURN_RIGHT_LINE_B"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_RIGHT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3421
    new-instance v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v6, "RT_TURN_LEFT_LINE_A"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3429
    new-instance v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v4, "RT_TURN_LEFT_LINE_B"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3437
    new-instance v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v2, "RT_COMMON"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_COMMON:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3445
    new-instance v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v6, "RT_TURN_LEFT_AND_RIGHT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_AND_RIGHT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3453
    new-instance v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v4, "RT_SERVICE_AREA_AND_RAMP"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3461
    new-instance v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v2, "RT_SERVICE_AREA_AND_OVER_HEAD"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3469
    new-instance v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v6, "RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3470
    new-instance v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const-string v4, "UNRECOGNIZED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    move-object/from16 v22, v8

    const/4 v8, -0x1

    invoke-direct {v6, v4, v2, v8}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    const/16 v4, 0x14

    new-array v4, v4, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

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

    .line 3316
    sput-object v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    .line 3673
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3693
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    move-result-object v0

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3710
    iput p3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->value:I

    return-void
.end method

.method public static forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3663
    :pswitch_0
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3662
    :pswitch_1
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3661
    :pswitch_2
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA_AND_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3660
    :pswitch_3
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_AND_RIGHT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3659
    :pswitch_4
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_COMMON:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3658
    :pswitch_5
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3657
    :pswitch_6
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_LEFT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3656
    :pswitch_7
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_RIGHT_LINE_B:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3655
    :pswitch_8
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_TURN_RIGHT_LINE_A:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3654
    :pswitch_9
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_ENTRANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3653
    :pswitch_a
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_EXIT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3652
    :pswitch_b
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_RAMP_AND_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3651
    :pswitch_c
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SIDE_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3650
    :pswitch_d
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_RAMP:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3649
    :pswitch_e
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_SERVICE_AREA:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3648
    :pswitch_f
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_ROUNDABOUT:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3647
    :pswitch_10
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_OVER_HEAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3646
    :pswitch_11
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_COMPLEX_INTERNAL_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3645
    :pswitch_12
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->RT_MAIN_ROAD:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

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

    .line 3690
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;",
            ">;"
        }
    .end annotation

    .line 3670
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3640
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->forNumber(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 2

    .line 3697
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3701
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3702
    sget-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0

    .line 3704
    :cond_0
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3698
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 1

    .line 3316
    const-class v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object p0
.end method

.method public static values()[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;
    .locals 1

    .line 3316
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->$VALUES:[Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    invoke-virtual {v0}, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 3686
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 3628
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;

    if-eq p0, v0, :cond_0

    .line 3632
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->value:I

    return v0

    .line 3629
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 3682
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$RoadType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
