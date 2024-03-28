.class public final Lv1/message/device/vehicle/hmi/event/FsdRoadElement;
.super Ljava/lang/Object;
.source "FsdRoadElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElement;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvt;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$RoadElementsEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadMarkerSubType;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumRoadBorderSubType;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumLaneBorderSubType;,
        Lv1/message/device/vehicle/hmi/event/FsdRoadElement$EnumElementType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RoadElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RoadElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n:v1/message/device/vehicle/hmi/event/fsd_road_element.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u0095\u0001\n\u000fRoadElementsEvt\u0012\u000f\n\u0007forward\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008backward\u0018\u0002 \u0001(\u0002\u0012\u000c\n\u0004left\u0018\u0003 \u0001(\u0002\u0012\r\n\u0005right\u0018\u0004 \u0001(\u0002\u0012B\n\u0008elements\u0018\u0005 \u0003(\u000b20.v1.message.device.vehicle.hmi.event.RoadElement\"\u00a8\u0003\n\u000bRoadElement\u0012\u0013\n\u000binstance_id\u0018\u0001 \u0001(\r\u0012\u0012\n\nelement_id\u0018\u0002 \u0001(\r\u00126\n\u0007coord3d\u0018\u0003 \u0001(\u000b2%.v1.message.device.vehicle.OdomVect"

    const-string v1, "or\u00124\n\u0007coord2d\u0018\u0004 \u0001(\u000b2#.v1.message.device.vehicle.Vector2d\u0012B\n\u0004type\u0018\u0005 \u0001(\u000e24.v1.message.device.vehicle.hmi.event.EnumElementType\u0012\u0011\n\tsub_type1\u0018\u0006 \u0001(\r\u0012\u0011\n\tsub_type2\u0018\u0007 \u0001(\r\u0012\r\n\u0005angle\u0018\u0008 \u0001(\u0002\u0012\u0013\n\u000buncertainty\u0018\t \u0001(\u0002\u00129\n\nis_divider\u0018\n \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00129\n\nis_visible\u0018\u000b \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch*N\n\u000fEnumElementType\u0012\u000f\n\u000bLANE_BORDER\u0010\u0000\u0012\u000f\n\u000bROAD_BORDER\u0010\u0001\u0012\u000f\n\u000bROAD_MARKER\u0010\u0002\u0012\u0008\n\u0004AREA\u0010\u0003*\u00a4\u0002\n"

    const-string v2, "\u0015EnumLaneBorderSubType\u0012\u0016\n\u0012SINGLE_DASHED_LINE\u0010\u0000\u0012\u0015\n\u0011SINGLE_SOLID_LINE\u0010\u0001\u0012\u0016\n\u0012DOUBLE_DASHED_LINE\u0010\u0002\u0012\u0015\n\u0011DOUBLE_SOLID_LINE\u0010\u0003\u0012\u0015\n\u0011DASHED_SOLID_LINE\u0010\u0004\u0012\u0015\n\u0011SOLID_DASHED_LINE\u0010\u0005\u0012\u001b\n\u0017VARIABLE_DIRECTION_LINE\u0010\u0006\u0012\u0015\n\u0011CHANNELIZING_LINE\u0010\u0007\u0012\u0010\n\u000cPARKING_LINE\u0010\u0008\u0012\u0014\n\u0010DASHED_STOP_LINE\u0010\t\u0012\u0013\n\u000fSOLID_STOP_LINE\u0010\n\u0012\u000e\n\nSPEED_BUMP\u0010\u000b*_\n\u0015EnumRoadBorderSubType\u0012\u0014\n\u0010ROAD_BORDER_TYPE\u0010\u0000\u0012\u0018\n\u0014REFUGE_ISLAND_BORDER\u0010\u0001\u0012\u0016\n\u0012ROUND_ABOUT_BORDER\u0010\u0002*\u009d\u0003\n\u0015EnumRoa"

    const-string v3, "dMarkerSubType\u0012\u000c\n\u0008STRAIGHT\u0010\u0000\u0012\r\n\tLEFT_TURN\u0010\u0001\u0012\u000e\n\nRIGHT_TURN\u0010\u0002\u0012\n\n\u0006U_TURN\u0010\u0003\u0012\u0011\n\rSTRAIGHT_LEFT\u0010\u0004\u0012\u0012\n\u000eSTRAIGHT_RIGHT\u0010\u0005\u0012\u0013\n\u000fSTRAIGHT_U_TURN\u0010\u0006\u0012\u000f\n\u000bLEFT_U_TURN\u0010\u0007\u0012\u000e\n\nLEFT_RIGHT\u0010\u0008\u0012\u0017\n\u0013STRAIGHT_LEFT_RIGHT\u0010\t\u0012\u0018\n\u0014STRAIGHT_LEFT_U_TURN\u0010\n\u0012\u0019\n\u0015STRAIGHT_RIGHT_U_TURN\u0010\u000b\u0012\u000e\n\nLEFT_MERGE\u0010\u000c\u0012\u000f\n\u000bRIGHT_MERGE\u0010\r\u0012\u000b\n\u0007BICYCLE\u0010\u000e\u0012\u0007\n\u0003BUS\u0010\u000f\u0012\u000f\n\u000bWHEEL_CHAIR\u0010\u0010\u0012\u000b\n\u0007DIAMOND\u0010\u0011\u0012\u0015\n\u0011INVERTED_TRIANGLE\u0010\u0012\u0012\u0008\n\u0004STOP\u0010\u0013\u0012\r\n\tCHARACTER\u0010\u0014\u0012\n\n\u0006NUMBER\u0010\u0015\u0012\u000f\n\u000bSPEED_LIM"

    const-string v4, "IT\u0010\u0016B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 3607
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3651
    new-instance v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3662
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3660
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3665
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3666
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Forward"

    const-string v4, "Backward"

    const-string v5, "Left"

    const-string v6, "Right"

    const-string v7, "Elements"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3671
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3672
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "InstanceId"

    const-string v3, "ElementId"

    const-string v4, "Coord3D"

    const-string v5, "Coord2D"

    const-string v6, "Type"

    const-string v7, "SubType1"

    const-string v8, "SubType2"

    const-string v9, "Angle"

    const-string v10, "Uncertainty"

    const-string v11, "IsDivider"

    const-string v12, "IsVisible"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3676
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElementsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->internal_static_v1_message_device_vehicle_hmi_event_RoadElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/FsdRoadElement;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
