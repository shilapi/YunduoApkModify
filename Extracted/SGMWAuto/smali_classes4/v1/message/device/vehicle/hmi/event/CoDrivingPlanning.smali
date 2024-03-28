.class public final Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;
.super Ljava/lang/Object;
.source "CoDrivingPlanning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusionOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLight;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_RawTrafficLightOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLineInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLineInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePoint;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPStopLinePointOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPHBAInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPHBAInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWSideInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDSideInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPELKInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPELKInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBInfo;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$AppCoDrivingEvt;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$AppCoDrivingEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$LightFusion_TrafficLightColor;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPHBACommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPDOWCommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPBSDCommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPELKCommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLKACommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPLDWCommand;,
        Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$APPEBCommand;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LightFusion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_LightFusion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n=v1/message/device/vehicle/hmi/event/co_driving_planning.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00cc\u0006\n\u000fAppCoDrivingEvt\u0012@\n\u0008aeb_info\u0018\u0002 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.APPEBInfo\u0012@\n\u0008meb_info\u0018\u0003 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.APPEBInfo\u0012A\n\traeb_info\u0018\u0004 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.APPEBInfo\u0012B\n\nrsaeb_info\u0018\u0005 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.APPEBInfo\u0012G\n\u000bldw_comma"

    const-string v1, "nd\u0018\u0006 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.APPLDWCommand\u0012G\n\u000blka_command\u0018\u0007 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.APPLKACommand\u0012A\n\u0008elk_info\u0018\u0008 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.APPELKInfo\u0012A\n\u0008bsd_info\u0018\t \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.APPBSDInfo\u0012A\n\u0008dow_info\u0018\n \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.APPDOWInfo\u0012A\n\u0008hba_info\u0018\u000b \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.APPHBAInf"

    const-string v2, "o\u0012B\n\u0008tlr_info\u0018\u000c \u0001(\u000b20.v1.message.device.vehicle.hmi.event.LightFusion\u0012L\n\u000estop_line_info\u0018\r \u0001(\u000b24.v1.message.device.vehicle.hmi.event.APPStopLineInfo\"^\n\tAPPEBInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012E\n\npl_command\u0018\u0002 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.APPEBCommand\"`\n\nAPPELKInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012F\n\npl_command\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.APPELKCommand\"d\n\u000eAPPBSDSideInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012F\n\npl_command\u0018\u0002 \u0001(\u000e22.v1.mes"

    const-string v3, "sage.device.vehicle.hmi.event.APPBSDCommand\"\u00a7\u0001\n\nAPPBSDInfo\u0012K\n\u000eleft_side_info\u0018\u0001 \u0001(\u000b23.v1.message.device.vehicle.hmi.event.APPBSDSideInfo\u0012L\n\u000fright_side_info\u0018\u0002 \u0001(\u000b23.v1.message.device.vehicle.hmi.event.APPBSDSideInfo\"d\n\u000eAPPDOWSideInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012F\n\npl_command\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.APPDOWCommand\"\u00a7\u0001\n\nAPPDOWInfo\u0012K\n\u000eleft_side_info\u0018\u0001 \u0001(\u000b23.v1.message.device.vehicle.hmi.event.APPDOWS"

    const-string v4, "ideInfo\u0012L\n\u000fright_side_info\u0018\u0002 \u0001(\u000b23.v1.message.device.vehicle.hmi.event.APPDOWSideInfo\"`\n\nAPPHBAInfo\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012F\n\npl_command\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.APPHBACommand\"(\n\u0010APPStopLinePoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\"v\n\u000fAPPStopLineInfo\u0012\u000e\n\u0006status\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004nums\u0018\u0002 \u0001(\r\u0012E\n\u0006points\u0018\u0003 \u0003(\u000b25.v1.message.device.vehicle.hmi.event.APPStopLinePoint\"\u0091\u0001\n\u001bLightFusion_RawTrafficLight\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012"

    const-string v5, "\t\n\u0001z\u0018\u0003 \u0001(\u0001\u0012Q\n\u0005color\u0018\u0004 \u0001(\u000e2B.v1.message.device.vehicle.hmi.event.LightFusion_TrafficLightColor\"\u0085\u0001\n\u000bLightFusion\u0012\u000e\n\u0006status\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004nums\u0018\u0002 \u0001(\r\u0012X\n\u000etraffic_lights\u0018\u0003 \u0003(\u000b2@.v1.message.device.vehicle.hmi.event.LightFusion_RawTrafficLight*u\n\u000cAPPEBCommand\u0012\u0011\n\rAPPEB_DISABLE\u0010\u0000\u0012\u0011\n\rAPPEB_WARNING\u0010\u0001\u0012\u0013\n\u000fAPPEB_LEVEL_ONE\u0010\u0002\u0012\u0013\n\u000fAPPEB_LEVEL_TWO\u0010\u0003\u0012\u0015\n\u0011APPEB_LEVEL_THREE\u0010\u0004*[\n\rAPPLDWCommand\u0012\u0017\n\u0013APPLDW_NONE_WARNING\u0010\u0000\u0012\u0017\n\u0013APPLDW"

    const-string v6, "_LEFT_WARNING\u0010\u0001\u0012\u0018\n\u0014APPLDW_RIGHT_WARNING\u0010\u0002*]\n\rAPPLKACommand\u0012\u0017\n\u0013APPLKA_NONE_WARNING\u0010\u0000\u0012\u0018\n\u0014APPLKA_LEFT_STEERING\u0010\u0001\u0012\u0019\n\u0015APPLKA_RIGHT_STEERING\u0010\u0002*]\n\rAPPELKCommand\u0012\u0017\n\u0013APPELK_NONE_WARNING\u0010\u0000\u0012\u0018\n\u0014APPELK_LEFT_STEERING\u0010\u0001\u0012\u0019\n\u0015APPELK_RIGHT_STEERING\u0010\u0002*<\n\rAPPBSDCommand\u0012\u0017\n\u0013APPBSD_NONE_WARNING\u0010\u0000\u0012\u0012\n\u000eAPPBSD_WARNING\u0010\u0001*d\n\rAPPDOWCommand\u0012\u0017\n\u0013APPDOW_NONE_WARNING\u0010\u0000\u0012\u001c\n\u0018APPDOW_WARNING_LEVEL_ONE\u0010\u0001\u0012\u001c\n\u0018APPDOW_WARNING_LEVEL_TWO\u0010\u0002*6\n\rA"

    const-string v7, "PPHBACommand\u0012\u0012\n\u000eAPPHBA_DISABLE\u0010\u0000\u0012\u0011\n\rAPPHBA_ENABLE\u0010\u0001*\u0092\u0001\n\u001dLightFusion_TrafficLightColor\u0012\u001b\n\u0017TrafficLightColor_UNSET\u0010\u0000\u0012\u0019\n\u0015TrafficLightColor_RED\u0010\u0001\u0012\u001b\n\u0017TrafficLightColor_GREEN\u0010\u0002\u0012\u001c\n\u0018TrafficLightColor_YELLOW\u0010\u0003B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 12106
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 12185
    new-instance v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12194
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12198
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12199
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AebInfo"

    const-string v3, "MebInfo"

    const-string v4, "RaebInfo"

    const-string v5, "RsaebInfo"

    const-string v6, "LdwCommand"

    const-string v7, "LkaCommand"

    const-string v8, "ElkInfo"

    const-string v9, "BsdInfo"

    const-string v10, "DowInfo"

    const-string v11, "HbaInfo"

    const-string v12, "TlrInfo"

    const-string v13, "StopLineInfo"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12204
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12205
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "PlCommand"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12210
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12211
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12216
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12217
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12222
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12223
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "LeftSideInfo"

    const-string v5, "RightSideInfo"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12228
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12229
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12234
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12235
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12240
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12241
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12246
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12247
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12252
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12253
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Status"

    const-string v5, "Nums"

    const-string v6, "Points"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12258
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12259
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Z"

    const-string v7, "Color"

    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12264
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12265
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TrafficLights"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_AppCoDrivingEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_RawTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_LightFusion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPEBInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPELKInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPBSDInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWSideInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPDOWInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPHBAInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->internal_static_v1_message_device_vehicle_hmi_event_APPStopLinePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 12101
    sget-object v0, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/CoDrivingPlanning;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
