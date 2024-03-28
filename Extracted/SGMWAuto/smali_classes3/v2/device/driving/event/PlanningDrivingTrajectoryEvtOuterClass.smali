.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.super Ljava/lang/Object;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;,
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n=v2/device/driving/event/planning_driving_trajectory_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\"\u0092\u0001\n\u001cPlanningDrivingTrajectoryEvt\u00122\n\u0004path\u0018\u0001 \u0001(\u000b2$.v2.device.driving.event.DrivingPath\u0012>\n\ntrajectory\u0018\u0002 \u0001(\u000b2*.v2.device.driving.event.DrivingTrajectory\"s\n\u0016DrivingTrajectoryPoint\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0001\u0012\"\n\u0003pos\u0018\u0002 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012\"\n\u0003vel\u0018\u0003 \u0001(\u000b2\u0015.v2.common.OdomVector\"\u009b\u0001\n\u0011DrivingTraje"

    const-string v1, "ctory\u0012\'\n\u0008is_valid\u0018\u0001 \u0001(\u000e2\u0015.v2.common.EnumSwitch\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0001\u0012J\n\u0011trajectory_points\u0018\u0003 \u0003(\u000b2/.v2.device.driving.event.DrivingTrajectoryPoint\"I\n\u0010DrivingPathPoint\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0001\u0012\"\n\u0003pos\u0018\u0002 \u0001(\u000b2\u0015.v2.common.OdomVector\"\u0089\u0001\n\u000bDrivingPath\u0012\'\n\u0008is_valid\u0018\u0001 \u0001(\u000e2\u0015.v2.common.EnumSwitch\u0012\u0011\n\ttimestamp\u0018\u0002 \u0001(\u0001\u0012>\n\u000bpath_points\u0018\u0003 \u0003(\u000b2).v2.device.driving.event.DrivingPathPointB\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 4540
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4562
    new-instance v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4573
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4571
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4576
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4577
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Path"

    const-string v4, "Trajectory"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4582
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4583
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timestamp"

    const-string v3, "Pos"

    const-string v4, "Vel"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4588
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4589
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsValid"

    const-string v5, "TrajectoryPoints"

    filled-new-array {v4, v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4594
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4600
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PathPoints"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4605
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_PlanningDrivingTrajectoryEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPathPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPathPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPath_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->internal_static_v2_device_driving_event_DrivingPath_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4535
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
