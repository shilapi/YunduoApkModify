.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;
.super Ljava/lang/Object;
.source "DrivingPlanningTrajectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPoint;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathPointOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\nEv1/message/device/vehicle/hmi/event/driving_planning_trajectory.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00a2\u0001\n\u0014DrivingTrajectoryEvt\u0012>\n\u0004path\u0018\u0001 \u0001(\u000b20.v1.message.device.vehicle.hmi.event.DrivingPath\u0012J\n\ntrajectory\u0018\u0002 \u0001(\u000b26.v1.message.device.vehicle.hmi.event.DrivingTrajectory\"\u0093\u0001\n\u0016DrivingTrajectoryPoint\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0001\u00122\n\u0003pos\u0018\u0002 \u0001(\u000b2%.v1.message.device.vehicle"

    const-string v1, ".OdomVector\u00122\n\u0003vel\u0018\u0003 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\"\u00b7\u0001\n\u0011DrivingTrajectory\u00127\n\u0008is_valid\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0001\u0012V\n\u0011trajectory_points\u0018\u0003 \u0003(\u000b2;.v1.message.device.vehicle.hmi.event.DrivingTrajectoryPoint\"Y\n\u0010DrivingPathPoint\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0001\u00122\n\u0003pos\u0018\u0002 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\"\u00a5\u0001\n\u000bDrivingPath\u00127\n\u0008is_valid\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehic"

    const-string v2, "le.EnumSwitch\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0001\u0012J\n\u000bpath_points\u0018\u0003 \u0003(\u000b25.v1.message.device.vehicle.hmi.event.DrivingPathPointB%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 4056
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4082
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4093
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4091
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4096
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4097
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Path"

    const-string v4, "Trajectory"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4102
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4103
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timestamp"

    const-string v3, "Pos"

    const-string v4, "Vel"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4108
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsValid"

    const-string v5, "TrajectoryPoints"

    filled-new-array {v4, v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4114
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4120
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4121
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PathPoints"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4125
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4051
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
