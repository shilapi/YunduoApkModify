.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo;
.super Ljava/lang/Object;
.source "DmmLineInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineColor;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLanePosition;,
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$EnumLineType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n7v1/message/device/vehicle/hmi/event/dmm_line_info.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00d5\u0002\n\u000eDmmLineInfoEvt\u0012@\n\tline_info\u0018\u0001 \u0003(\u000b2-.v1.message.device.vehicle.hmi.event.LineInfo\u0012D\n\rmap_line_info\u0018\u0002 \u0003(\u000b2-.v1.message.device.vehicle.hmi.event.LineInfo\u0012@\n\tlane_info\u0018\u0003 \u0003(\u000b2-.v1.message.device.vehicle.hmi.event.LaneInfo\u0012D\n\rmap_lane_info\u0018\u0004 \u0003(\u000b2-.v1.message.device.v"

    const-string v1, "ehicle.hmi.event.LaneInfo\u00123\n\u0004pose\u0018\u0005 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\"\u00ad\u0002\n\u0008LineInfo\u0012\u000f\n\u0007line_id\u0018\u0001 \u0001(\u0004\u0012D\n\tline_type\u0018\u0002 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.EnumLineType\u0012F\n\nline_color\u0018\u0003 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.EnumLineColor\u0012\u0011\n\tend_point\u0018\u0004 \u0001(\u0002\u0012\u0015\n\rcurve_param_a\u0018\u0005 \u0001(\u0002\u0012\u0015\n\rcurve_param_b\u0018\u0006 \u0001(\u0002\u0012\u0015\n\rcurve_param_c\u0018\u0007 \u0001(\u0002\u0012\u0015\n\rcurve_param_d\u0018\u0008 \u0001(\u0002\u0012\u0013\n\u000bstart_point\u0018\t \u0001(\u0002\"\u00d9\u0001\n\u0008LaneInfo\u0012\u000f\n\u0007l"

    const-string v2, "ane_id\u0018\u0001 \u0001(\u0004\u0012G\n\u0008lane_pos\u0018\u0002 \u0001(\u000e25.v1.message.device.vehicle.hmi.event.EnumLanePosition\u0012F\n\nlane_color\u0018\u0003 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.EnumLineColor\u0012\u0014\n\u000cleft_line_id\u0018\u0004 \u0001(\u0004\u0012\u0015\n\rright_line_id\u0018\u0005 \u0001(\u0004*9\n\u000cEnumLineType\u0012\u000b\n\u0007LINE_NO\u0010\u0000\u0012\r\n\tLINE_REAL\u0010\u0001\u0012\r\n\tLINE_DASH\u0010\u0002*?\n\u0010EnumLanePosition\u0012\u000c\n\u0008EGO_LANE\u0010\u0000\u0012\r\n\tLEFT_LANE\u0010\u0001\u0012\u000e\n\nRIGHT_LANE\u0010\u0002*L\n\rEnumLineColor\u0012\r\n\tLINE_GRAY\u0010\u0000\u0012\r\n\tLINE_BLUE\u0010\u0001\u0012\u000f\n\u000bLINE_YELLOW\u0010\u0002\u0012\u000c\n\u0008LINE_R"

    const-string v3, "ED\u0010\u0003B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 4265
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4299
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4310
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4308
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4313
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4314
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LineInfo"

    const-string v4, "MapLineInfo"

    const-string v5, "LaneInfo"

    const-string v6, "MapLaneInfo"

    const-string v7, "Pose"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4319
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4320
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LineId"

    const-string v3, "LineType"

    const-string v4, "LineColor"

    const-string v5, "EndPoint"

    const-string v6, "CurveParamA"

    const-string v7, "CurveParamB"

    const-string v8, "CurveParamC"

    const-string v9, "CurveParamD"

    const-string v10, "StartPoint"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4325
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4326
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneId"

    const-string v3, "LanePos"

    const-string v4, "LaneColor"

    const-string v5, "LeftLineId"

    const-string v6, "RightLineId"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4330
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->internal_static_v1_message_device_vehicle_hmi_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4260
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
