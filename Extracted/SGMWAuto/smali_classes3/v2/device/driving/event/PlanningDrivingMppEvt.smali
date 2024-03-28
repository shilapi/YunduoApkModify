.class public final Lv2/device/driving/event/PlanningDrivingMppEvt;
.super Ljava/lang/Object;
.source "PlanningDrivingMppEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvtOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;,
        Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeDirection;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LaneChangeAreaEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LaneChangeAreaEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n6v2/device/driving/event/planning_driving_mpp_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\"i\n\tHmiMppEvt\u00127\n\u000bmpp_regions\u0018\u0001 \u0003(\u000b2\".v2.device.driving.event.MppRegion\u0012#\n\u0006points\u0018\u0002 \u0003(\u000b2\u0013.v2.common.Vector2d\"\u0080\u0001\n\tMppRegion\u0012K\n\u0015lane_change_direction\u0018\u0001 \u0001(\u000e2,.v2.device.driving.event.LaneChangeDirection\u0012\u0013\n\u000bstart_index\u0018\u0002 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0003 \u0001(\r\"p\n\u0011LaneChangeAreaEvt\u00126\n\nlc_regions\u0018\u0001 \u0003(\u000b2\".v2.devic"

    const-string v1, "e.driving.event.MppRegion\u0012#\n\u0006points\u0018\u0002 \u0003(\u000b2\u0013.v2.common.Vector2d*R\n\u0013LaneChangeDirection\u0012\u0010\n\u000ckLaneKeeping\u0010\u0000\u0012\u0013\n\u000fkLeftLaneChange\u0010\u0001\u0012\u0014\n\u0010kRightLaneChange\u0010\u0002B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 3159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3176
    new-instance v1, Lv2/device/driving/event/PlanningDrivingMppEvt$1;

    invoke-direct {v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3187
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3185
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3190
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MppRegions"

    const-string v4, "Points"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3196
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3197
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneChangeDirection"

    const-string v3, "StartIndex"

    const-string v5, "EndIndex"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3202
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_LaneChangeAreaEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3203
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LcRegions"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_LaneChangeAreaEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3207
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
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_HmiMppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_HmiMppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_MppRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_MppRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_LaneChangeAreaEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->internal_static_v2_device_driving_event_LaneChangeAreaEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/PlanningDrivingMppEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3154
    sget-object v0, Lv2/device/driving/event/PlanningDrivingMppEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
