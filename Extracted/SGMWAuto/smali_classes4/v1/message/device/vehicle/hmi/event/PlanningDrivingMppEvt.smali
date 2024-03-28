.class public final Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;
.super Ljava/lang/Object;
.source "PlanningDrivingMppEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegion;,
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$MppRegionOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvt;,
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$LaneChangeDirection;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\nBv1/message/device/vehicle/hmi/event/planning_driving_mpp_evt.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u0085\u0001\n\tHmiMppEvt\u0012C\n\u000bmpp_regions\u0018\u0001 \u0003(\u000b2..v1.message.device.vehicle.hmi.event.MppRegion\u00123\n\u0006points\u0018\u0002 \u0003(\u000b2#.v1.message.device.vehicle.Vector2d\"\u008c\u0001\n\tMppRegion\u0012W\n\u0015lane_change_direction\u0018\u0001 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.LaneChangeDirection\u0012\u0013\n\u000bstart_index\u0018"

    const-string v1, "\u0002 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0003 \u0001(\r*R\n\u0013LaneChangeDirection\u0012\u0010\n\u000ckLaneKeeping\u0010\u0000\u0012\u0013\n\u000fkLeftLaneChange\u0010\u0001\u0012\u0014\n\u0010kRightLaneChange\u0010\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1828
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1844
    new-instance v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1855
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1853
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1858
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1859
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MppRegions"

    const-string v4, "Points"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1864
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1865
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneChangeDirection"

    const-string v3, "StartIndex"

    const-string v4, "EndIndex"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1869
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->internal_static_v1_message_device_vehicle_hmi_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/PlanningDrivingMppEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
