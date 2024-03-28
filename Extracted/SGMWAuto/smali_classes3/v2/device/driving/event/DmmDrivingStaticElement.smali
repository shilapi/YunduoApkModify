.class public final Lv2/device/driving/event/DmmDrivingStaticElement;
.super Ljava/lang/Object;
.source "DmmDrivingStaticElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;,
        Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n8v2/device/driving/event/dmm_driving_static_element.proto\u0012\u0017v2.device.driving.event\u001a=v2/device/driving/event/planning_driving_trajectory_evt.proto\u001a6v2/device/driving/event/planning_driving_mpp_evt.proto\u001a5v2/device/common/event/dmm_bev_road_element_evt.proto\"\u00ea\u0001\n\u001aDmmDrivingStaticElementEvt\u0012D\n\u0010dmm_road_element\u0018\u0001 \u0001(\u000b2*.v2.device.common.event.DmmRoadElementsEvt\u00123\n\u0007hmi_mpp\u0018\u0002 \u0001(\u000b2\".v2.device.driving.even"

    const-string v1, "t.HmiMppEvt\u0012Q\n\u0012driving_trajectory\u0018\u0003 \u0001(\u000b25.v2.device.driving.event.PlanningDrivingTrajectoryEvtB\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 1158
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1174
    new-instance v1, Lv2/device/driving/event/DmmDrivingStaticElement$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmDrivingStaticElement$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1185
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1186
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1187
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 1183
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1190
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticElement;->internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DmmRoadElement"

    const-string v3, "HmiMpp"

    const-string v4, "DrivingTrajectory"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingStaticElement;->internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1195
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1196
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1197
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement;->internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement;->internal_static_v2_device_driving_event_DmmDrivingStaticElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmDrivingStaticElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1153
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingStaticElement;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
