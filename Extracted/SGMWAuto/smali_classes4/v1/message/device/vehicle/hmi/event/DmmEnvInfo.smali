.class public final Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;
.super Ljava/lang/Object;
.source "DmmEnvInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$MotInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmTrajectoryEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$DmmMotInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotColor;,
        Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$EnumMotType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n6v1/message/device/vehicle/hmi/event/dmm_env_info.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u0084\u0001\n\rDmmMotInfoEvt\u0012>\n\u0008mot_info\u0018\u0001 \u0003(\u000b2,.v1.message.device.vehicle.hmi.event.MotInfo\u00123\n\u0004pose\u0018\u0002 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\"\u009a\u0001\n\u0010DmmTrajectoryEvt\u0012\u001a\n\u0012traj_curve_param_a\u0018\u0001 \u0001(\u0002\u0012\u001a\n\u0012traj_curve_param_b\u0018\u0002 \u0001(\u0002\u0012\u001a\n\u0012traj_curve_param_c\u0018\u0003 \u0001(\u0002\u0012\u001a\n\u0012traj_curve_param_d\u0018\u0004 \u0001("

    const-string v1, "\u0002\u0012\u0016\n\u000etraj_end_point\u0018\u0005 \u0001(\u0002\"\u00c3\u0003\n\u0007MotInfo\u0012\u000e\n\u0006mot_id\u0018\u0001 \u0001(\r\u0012B\n\u0008mot_type\u0018\u0002 \u0001(\u000e20.v1.message.device.vehicle.hmi.event.EnumMotType\u0012D\n\tmot_color\u0018\u0003 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.EnumMotColor\u0012.\n\u0004dist\u0018\u0004 \u0001(\u000b2 .v1.message.device.vehicle.Point\u00125\n\u0008velocity\u0018\u0005 \u0001(\u000b2#.v1.message.device.vehicle.Vector2f\u00129\n\u000cacceleration\u0018\u0006 \u0001(\u000b2#.v1.message.device.vehicle.Vector2f\u0012\u0015\n\rmot_yaw_angle\u0018\u0007 \u0001(\u0002\u0012\u0014\n\u000cmot_yaw_rate\u0018\u0008 \u0001(\u0002\u0012<"

    const-string v2, "\n\rlights_status\u0018\t \u0003(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u0011\n\tconfident\u0018\n \u0001(\u0002*\u00ff\u0002\n\u000bEnumMotType\u0012\u000f\n\u000bMOT_UNKNOWN\u0010\u0000\u0012\u000e\n\nMOT_WALKER\u0010\u0001\u0012\r\n\tMOT_RIDER\u0010\u0002\u0012\u000b\n\u0007MOT_CAR\u0010\u0003\u0012\u000b\n\u0007MOT_BUS\u0010\u0004\u0012\r\n\tMOT_TRUCK\u0010\u0005\u0012\u0015\n\u0011MOT_OTHER_VEHICLE\u0010\u0006\u0012\u000c\n\u0008MOT_CONE\u0010\u0007\u0012\u0016\n\u0012MOT_TRAFFIC_TRIPOD\u0010\u0008\u0012\u000e\n\nMOT_ANIMAL\u0010\t\u0012\u000f\n\u000bMOT_HYDRANT\u0010\n\u0012\u0014\n\u0010MOT_PARKING_LOCK\u0010\u000b\u0012\u0015\n\u0011MOT_SHOPPING_CART\u0010\u000c\u0012\u0017\n\u0013MOT_SPECIAL_VEHICLE\u0010\r\u0012\u0015\n\u0011MOT_VEHICLE_WHEEL\u0010\u000e\u0012\u0010\n\u000cMOT_TRICYCLE\u0010\u000f\u0012\u001b\n\u0017MOT_ROU"

    const-string v3, "ND_WATER_BARRIER\u0010\u0010\u0012\u0015\n\u0011MOT_LICENSE_PLATE\u0010\u0012\u0012\u0016\n\u0012MOT_TRAFFIC_PILLAR\u0010\u0014*b\n\u000cEnumMotColor\u0012\u0015\n\u0011MOT_COLOR_DEFAULT\u0010\u0000\u0012\u0012\n\u000eMOT_COLOR_BLUE\u0010\u0001\u0012\u0011\n\rMOT_COLOR_RED\u0010\u0002\u0012\u0014\n\u0010MOT_COLOR_YELLOW\u0010\u0003B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 4391
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4429
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4440
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4438
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4443
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4444
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MotInfo"

    const-string v4, "Pose"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4449
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4450
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TrajCurveParamA"

    const-string v3, "TrajCurveParamB"

    const-string v4, "TrajCurveParamC"

    const-string v5, "TrajCurveParamD"

    const-string v6, "TrajEndPoint"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4455
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4456
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MotId"

    const-string v3, "MotType"

    const-string v4, "MotColor"

    const-string v5, "Dist"

    const-string v6, "Velocity"

    const-string v7, "Acceleration"

    const-string v8, "MotYawAngle"

    const-string v9, "MotYawRate"

    const-string v10, "LightsStatus"

    const-string v11, "Confident"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4460
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->internal_static_v1_message_device_vehicle_hmi_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4386
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmEnvInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
