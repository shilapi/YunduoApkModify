.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;
.super Ljava/lang/Object;
.source "DmmDrivingTrajectoryOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;,
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPathOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;,
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n@v1/message/device/vehicle/hmi/event/dmm_driving_trajectory.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00e0\u0001\n\u0017DmmDrivingTrajectoryEvt\u00123\n\u0004pose\u0018\u0001 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\u0012M\n\ntrajectory\u0018\u0002 \u0001(\u000b29.v1.message.device.vehicle.hmi.event.DmmDrivingTrajectory\u0012A\n\u0004path\u0018\u0003 \u0001(\u000b23.v1.message.device.vehicle.hmi.event.DmmDrivingPath\"\u0093\u0001\n\u0014DmmDrivingTrajectory\u0012D\n\u0015t"

    const-string v1, "rack_visibility_flag\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00125\n\u0006points\u0018\u0002 \u0003(\u000b2%.v1.message.device.vehicle.OdomVector\"\u008c\u0001\n\u000eDmmDrivingPath\u0012C\n\u0014path_visibility_flag\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00125\n\u0006points\u0018\u0002 \u0003(\u000b2%.v1.message.device.vehicle.OdomVectorB%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 2914
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2934
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2945
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2943
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2948
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2949
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Pose"

    const-string v4, "Trajectory"

    const-string v5, "Path"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2954
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2955
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TrackVisibilityFlag"

    const-string v3, "Points"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2960
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2961
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PathVisibilityFlag"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2965
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmDrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2909
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
