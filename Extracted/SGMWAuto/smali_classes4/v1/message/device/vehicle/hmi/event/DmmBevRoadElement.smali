.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;
.super Ljava/lang/Object;
.source "DmmBevRoadElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstanceOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstances;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstancesOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstance;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstanceOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstances;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmLaneInstancesOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstance;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstanceOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstances;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmBorderInstancesOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmRoadElementsEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$LaneBorderSubType;,
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadBorderSubType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n>v1/message/device/vehicle/hmi/event/dmm_bev_road_element.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00ca\u0002\n\u0012DmmRoadElementsEvt\u0012U\n\u0014dmm_border_instances\u0018\u0001 \u0001(\u000b27.v1.message.device.vehicle.hmi.event.DmmBorderInstances\u0012Q\n\u0012dmm_lane_instances\u0018\u0002 \u0001(\u000b25.v1.message.device.vehicle.hmi.event.DmmLaneInstances\u0012U\n\u0014dmm_marker_instances\u0018\u0003 \u0001(\u000b27.v1.message.device.vehicle.hmi.eve"

    const-string v1, "nt.DmmMarkerInstances\u00123\n\u0004pose\u0018\u0004 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\"]\n\u0012DmmBorderInstances\u0012G\n\u0007borders\u0018\u0001 \u0003(\u000b26.v1.message.device.vehicle.hmi.event.DmmBorderInstance\"\u00e7\u0001\n\u0011DmmBorderInstance\u0012\u0014\n\u000cborder_valid\u0018\u0001 \u0001(\r\u0012\u0011\n\tborder_id\u0018\u0002 \u0001(\r\u0012\u0014\n\u000cborder_color\u0018\u0003 \u0001(\r\u0012\u0014\n\u000cborder_order\u0018\u0004 \u0001(\r\u0012K\n\u000bborder_type\u0018\u0005 \u0001(\u000e26.v1.message.device.vehicle.hmi.event.RoadBorderSubType\u00120\n\u0006points\u0018\u0006 \u0003(\u000b2 .v1.message.device.vehicle.Po"

    const-string v2, "int\"W\n\u0010DmmLaneInstances\u0012C\n\u0005lanes\u0018\u0001 \u0003(\u000b24.v1.message.device.vehicle.hmi.event.DmmLaneInstance\"\u00db\u0001\n\u000fDmmLaneInstance\u0012\u0012\n\nlane_valid\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007lane_id\u0018\u0002 \u0001(\r\u0012\u0012\n\nlane_color\u0018\u0003 \u0001(\r\u0012\u0012\n\nlane_order\u0018\u0004 \u0001(\r\u0012I\n\tlane_type\u0018\u0005 \u0001(\u000e26.v1.message.device.vehicle.hmi.event.LaneBorderSubType\u00120\n\u0006points\u0018\u0006 \u0003(\u000b2 .v1.message.device.vehicle.Point\"]\n\u0012DmmMarkerInstances\u0012G\n\u0007markers\u0018\u0001 \u0003(\u000b26.v1.message.device.vehicle.hmi.event.DmmMarke"

    const-string v3, "rInstance\"\u0092\u0001\n\u0011DmmMarkerInstance\u0012K\n\u000bmarker_type\u0018\u0001 \u0001(\u000e26.v1.message.device.vehicle.hmi.event.RoadMarkerSubType\u00120\n\u0006points\u0018\u0002 \u0003(\u000b2 .v1.message.device.vehicle.Point*z\n\u0011RoadBorderSubType\u0012\u0012\n\u000eTYPE_ROAD_NONE\u0010\u0000\u0012\u0014\n\u0010TYPE_ROAD_BORDER\u0010\u0001\u0012\u001d\n\u0019TYPE_REFUGE_ISLAND_BORDER\u0010\u0002\u0012\u001c\n\u0018TYPE_ROUND_ABOUNT_BORDER\u0010\u0003*\u00f0\u0002\n\u0011LaneBorderSubType\u0012\u0012\n\u000eTYPE_LANE_NONE\u0010\u0000\u0012\u001b\n\u0017TYPE_SINGLE_DASHED_LINE\u0010\u0001\u0012\u001a\n\u0016TYPE_SINGLE_SOLID_LINE\u0010\u0002\u0012\u001b\n\u0017TYPE_DOUBLE_DAS"

    const-string v4, "HED_LINE\u0010\u0003\u0012\u001a\n\u0016TYPE_DOUBLE_SOLID_LINE\u0010\u0004\u0012\u001a\n\u0016TYPE_DASHED_SOLID_LINE\u0010\u0005\u0012\u001a\n\u0016TYPE_SOLID_DASHED_LINE\u0010\u0006\u0012 \n\u001cTYPE_VARIABLE_DIRECTION_LINE\u0010\u0007\u0012\u001a\n\u0016TYPE_CHANNELIZING_LINE\u0010\u0008\u0012\u0015\n\u0011TYPE_PARKING_LINE\u0010\t\u0012\u0019\n\u0015TYPE_DASHED_STOP_LINE\u0010\n\u0012\u0018\n\u0014TYPE_SOLID_STOP_LINE\u0010\u000b\u0012\u0013\n\u000fTYPE_SPEED_BUMP\u0010\u000c*\u00a2\u0004\n\u0011RoadMarkerSubType\u0012\u0014\n\u0010TYPE_MARKER_NONE\u0010\u0000\u0012\u0011\n\rTYPE_STRAIGHT\u0010\u0001\u0012\u0012\n\u000eTYPE_LEFT_TURN\u0010\u0002\u0012\u0013\n\u000fTYPE_RIGHT_TURN\u0010\u0003\u0012\u000f\n\u000bTYPE_U_TURN\u0010\u0004\u0012\u0016\n\u0012TYPE_STRAIGHT_LEFT\u0010\u0005\u0012\u0017"

    const-string v5, "\n\u0013TYPE_STRAIGHT_RIGHT\u0010\u0006\u0012\u0018\n\u0014TYPE_STRAIGHT_U_TURN\u0010\u0007\u0012\u0014\n\u0010TYPE_LEFT_U_TURN\u0010\u0008\u0012\u0013\n\u000fTYPE_LEFT_RIGHT\u0010\t\u0012\u001c\n\u0018TYPE_STRAIGHT_LEFT_RIGHT\u0010\n\u0012\u001d\n\u0019TYPE_STRAIGHT_LEFT_U_TURN\u0010\u000b\u0012\u001e\n\u001aTYPE_STRAIGHT_RIGHT_U_TURN\u0010\u000c\u0012\u0013\n\u000fTYPE_LEFT_MERGE\u0010\r\u0012\u0014\n\u0010TYPE_RIGHT_MERGE\u0010\u000e\u0012\u0010\n\u000cTYPE_BICYCLE\u0010\u000f\u0012\u000c\n\u0008TYPE_BUS\u0010\u0010\u0012\u0014\n\u0010TYPE_WHEEL_CHAIR\u0010\u0011\u0012\u0010\n\u000cTYPE_DIAMOND\u0010\u0012\u0012\u001a\n\u0016TYPE_INVERTED_TRIANGLE\u0010\u0013\u0012\r\n\tTYPE_STOP\u0010\u0014\u0012\u0012\n\u000eTYPE_CHARACTER\u0010\u0015\u0012\u000f\n\u000bTYPE_NUMBER\u0010\u0016\u0012\u0014\n\u0010TYPE_SPEED_LIMIT"

    const-string v6, "\u0010\u0017B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 7024
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 7088
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7099
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7097
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7102
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7103
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "DmmBorderInstances"

    const-string v4, "DmmLaneInstances"

    const-string v5, "DmmMarkerInstances"

    const-string v6, "Pose"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7108
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Borders"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7114
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7115
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BorderValid"

    const-string v3, "BorderId"

    const-string v4, "BorderColor"

    const-string v5, "BorderOrder"

    const-string v6, "BorderType"

    const-string v7, "Points"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7120
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7121
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Lanes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7126
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7127
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneValid"

    const-string v3, "LaneId"

    const-string v4, "LaneColor"

    const-string v5, "LaneOrder"

    const-string v6, "LaneType"

    const-string v7, "Points"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7132
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7133
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Markers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7138
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7139
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MarkerType"

    const-string v3, "Points"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7143
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmRoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmBorderInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmLaneInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstances_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_DmmMarkerInstance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 7019
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
