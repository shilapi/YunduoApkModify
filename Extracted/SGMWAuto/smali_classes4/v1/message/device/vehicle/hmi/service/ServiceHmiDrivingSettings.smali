.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$MODSettingsReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$NODSettingsReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$PassBySettingsReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$HmiDrivingSettingsReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumTripleSwitch;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumPassTrafficLight;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$EnumLaneChangeStyle;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\nHv1/message/device/vehicle/hmi/service/service_hmi_driving_settings.proto\u0012%v1.message.device.vehicle.hmi.service\"\u00ef\u0003\n\u0015HmiDrivingSettingsReq\u0012U\n\u0011lane_change_style\u0018\u0001 \u0001(\u000e2:.v1.message.device.vehicle.hmi.service.EnumLaneChangeStyle\u0012Q\n\u0010pass_by_settings\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\u0012\\\n\u001bpass_by_cross_line_settings\u0018\u0003 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwi"

    const-string v1, "tch\u0012\u0019\n\u0011pass_by_allow_dis\u0018\u0004 \u0001(\u0005\u0012`\n\u001bpass_traffic_light_settings\u0018\u0005 \u0001(\u000e2;.v1.message.device.vehicle.hmi.service.EnumPassTrafficLight\u0012Q\n\u0010virtual_teaching\u0018\u0006 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\"\u00c4\u0001\n\u0011PassBySettingsReq\u0012Q\n\u0010pass_by_settings\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\u0012\\\n\u001bpass_by_cross_line_settings\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTr"

    const-string v2, "ipleSwitch\"]\n\u000eNODSettingsReq\u0012K\n\nnod_enable\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\"\u0080\u0002\n\u000eMODSettingsReq\u0012K\n\nmod_enable\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\u0012O\n\u000esilent_mapping\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch\u0012P\n\u000frecommend_route\u0018\u0003 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTripleSwitch*p\n\u0013EnumLaneChangeStyle\u0012\u0011\n\rLC_STYLE_"

    const-string v3, "NONE\u0010\u0000\u0012\u0014\n\u0010LC_STYLE_RADICLA\u0010\u0001\u0012\u0015\n\u0011LC_STYLE_MODERATE\u0010\u0002\u0012\u0019\n\u0015LC_STYLE_CONSERVATIVE\u0010\u0003*\u0087\u0001\n\u0014EnumPassTrafficLight\u0012\u0015\n\u0011PASS_TRAFFIC_NONE\u0010\u0000\u0012\u001a\n\u0016PASS_TRAFFIC_LIGHT_OFF\u0010\u0001\u0012\u0019\n\u0015PASS_TRAFFIC_LIGHT_ON\u0010\u0002\u0012!\n\u001dPASS_TRAFFIC_LIGHT_ALERT_ONLY\u0010\u0003*-\n\u0010EnumTripleSwitch\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003OFF\u0010\u0001\u0012\u0006\n\u0002ON\u0010\u0002B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 3289
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3329
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3338
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3342
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3343
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneChangeStyle"

    const-string v3, "PassBySettings"

    const-string v4, "PassByCrossLineSettings"

    const-string v5, "PassByAllowDis"

    const-string v6, "PassTrafficLightSettings"

    const-string v7, "VirtualTeaching"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3348
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3349
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PassBySettings"

    const-string v3, "PassByCrossLineSettings"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3354
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3355
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodEnable"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3360
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3361
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModEnable"

    const-string v3, "SilentMapping"

    const-string v4, "RecommendRoute"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_PassBySettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_NODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->internal_static_v1_message_device_vehicle_hmi_service_MODSettingsReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3284
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
