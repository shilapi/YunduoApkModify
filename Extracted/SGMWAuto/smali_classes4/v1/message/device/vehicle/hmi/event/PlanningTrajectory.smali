.class public final Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;
.super Ljava/lang/Object;
.source "PlanningTrajectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPoint;,
        Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$TrajectoryPointOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvt;,
        Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$PlanningTrajectoryEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n=v1/message/device/vehicle/hmi/event/planning_trajectory.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"k\n\u0015PlanningTrajectoryEvt\u0012\u000c\n\u0004flag\u0018\u0001 \u0001(\r\u0012D\n\u0006points\u0018\u0002 \u0003(\u000b24.v1.message.device.vehicle.hmi.event.TrajectoryPoint\"\u00aa\u0002\n\u000fTrajectoryPoint\u0012\u000c\n\u0004time\u0018\u0001 \u0001(\u0002\u0012\u000e\n\u0006length\u0018\u0002 \u0001(\u0002\u00120\n\u0003pos\u0018\u0003 \u0001(\u000b2#.v1.message.device.vehicle.Vector2d\u00120\n\u0003vel\u0018\u0004 \u0001(\u000b2#.v1.message.device.vehicle.Vector2d\u0012"

    const-string v1, "0\n\u0003acc\u0018\u0005 \u0001(\u000b2#.v1.message.device.vehicle.Vector2d\u0012\u000f\n\u0007heading\u0018\u0006 \u0001(\u0002\u0012\u0011\n\tcurvature\u0018\u0007 \u0001(\u0002\u0012\u0016\n\u000ecurvature_rate\u0018\u0008 \u0001(\u0002\u0012\u0013\n\u000bangle_pitch\u0018\t \u0001(\u0002\u0012\u0012\n\nangle_roll\u0018\n \u0001(\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 2712
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2729
    new-instance v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2740
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2738
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2743
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2744
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Flag"

    const-string v4, "Points"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2749
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2750
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Time"

    const-string v3, "Length"

    const-string v4, "Pos"

    const-string v5, "Vel"

    const-string v6, "Acc"

    const-string v7, "Heading"

    const-string v8, "Curvature"

    const-string v9, "CurvatureRate"

    const-string v10, "AnglePitch"

    const-string v11, "AngleRoll"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2754
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_PlanningTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->internal_static_v1_message_device_vehicle_hmi_event_TrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2707
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/PlanningTrajectory;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
