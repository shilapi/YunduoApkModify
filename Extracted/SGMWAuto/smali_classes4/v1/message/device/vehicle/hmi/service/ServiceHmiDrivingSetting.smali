.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRsp;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingRspOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$HmiDrivingSettingReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumHmiDrivingSettingType;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumSpdLimitSource;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLDWWarnStyle;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLaneAssistSnstvty;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLaneAssistStyle;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumDrivingStyle;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumSwitchSet;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumByPassFunSet;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumTrafficLight;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$EnumLcStyle;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\nGv1/message/device/vehicle/hmi/service/service_hmi_driving_setting.proto\u0012%v1.message.device.vehicle.hmi.service\"\u009d\u0001\n\u0014HmiDrivingSettingReq\u0012b\n\u0018app_request_setting_type\u0018\u0001 \u0001(\u000e2@.v1.message.device.vehicle.hmi.service.EnumHmiDrivingSettingType\u0012!\n\u0019app_request_setting_value\u0018\u0002 \u0001(\r\":\n\u0014HmiDrivingSettingRsp\u0012\"\n\u001aapp_response_setting_value\u0018\u0001 \u0001(\r*\u00a4\u0001\n\u000bEnumLcStyle\u0012 \n\u001cVIRTUAL_DRIVER_LC_STYLE_NONE\u0010\u0000\u0012(\n$VIRTUAL_DRIVER"

    const-string v1, "_LC_STYLE_CONSERVATIVE\u0010\u0001\u0012$\n VIRTUAL_DRIVER_LC_STYLE_MODERATE\u0010\u0002\u0012#\n\u001fVIRTUAL_DRIVER_LC_STYLE_RADICAL\u0010\u0003*\u00b1\u0001\n\u0010EnumTrafficLight\u0012%\n!VIRTUAL_DRIVER_TRAFFIC_LIGHT_NONE\u0010\u0000\u0012$\n VIRTUAL_DRIVER_TRAFFIC_LIGHT_OFF\u0010\u0001\u0012+\n\'VIRTUAL_DRIVER_TRAFFIC_LIGHT_ALERT_ONLY\u0010\u0002\u0012#\n\u001fVIRTUAL_DRIVER_TRAFFIC_LIGHT_ON\u0010\u0003*m\n\u0010EnumByPassFunSet\u0012\u0010\n\u000cBY_PASS_NONE\u0010\u0000\u0012\u000f\n\u000bBY_PASS_OFF\u0010\u0001\u0012\u001b\n\u0017BY_PASS_ON_NOCROSS_LINE\u0010\u0002\u0012\u0019\n\u0015BY_PASS_ON_CROSS_LINE\u0010\u0003*x\n\rEnumSw"

    const-string v2, "itchSet\u0012\"\n\u001eVIRTUAL_DRIVER_SWITCH_SET_NONE\u0010\u0000\u0012!\n\u001dVIRTUAL_DRIVER_SWITCH_SET_OFF\u0010\u0001\u0012 \n\u001cVIRTUAL_DRIVER_SWITCH_SET_ON\u0010\u0002*\u0081\u0001\n\u0010EnumDrivingStyle\u0012\u0016\n\u0012DRIVING_STYLE_NONE\u0010\u0000\u0012\u001e\n\u001aDRIVING_STYLE_CONSERVATIVE\u0010\u0001\u0012\u001a\n\u0016DRIVING_STYLE_MODERATE\u0010\u0002\u0012\u0019\n\u0015DRIVING_STYLE_RADICLA\u0010\u0003*^\n\u0013EnumLaneAssistStyle\u0012\u0011\n\rLD_STYLE_NONE\u0010\u0000\u0012\u0010\n\u000cLD_STYLE_OFF\u0010\u0001\u0012\u0010\n\u000cLD_STYLE_LDW\u0010\u0002\u0012\u0010\n\u000cLD_STYLE_LKA\u0010\u0003*\u0092\u0001\n\u0015EnumLaneAssistSnstvty\u0012\u001c\n\u0018LANE_ASSIST_SNSTVTY_NONE\u0010\u0000\u0012\u001b\n\u0017"

    const-string v3, "LANE_ASSIST_SNSTVTY_LOW\u0010\u0001\u0012 \n\u001cLANE_ASSIST_SNSTVTY_MODERATE\u0010\u0002\u0012\u001c\n\u0018LANE_ASSIST_SNSTVTY_HIGH\u0010\u0003*|\n\u0010EnumLDWWarnStyle\u0012\u0017\n\u0013LDW_WARN_STYLE_NONE\u0010\u0000\u0012\u0018\n\u0014LDW_WARN_STYLE_SOUND\u0010\u0001\u0012\u001d\n\u0019LDW_WARN_STYLE_STEERSHAKE\u0010\u0002\u0012\u0016\n\u0012LDW_WARN_STYLE_ALL\u0010\u0003*\u0080\u0001\n\u0012EnumSpdLimitSource\u0012\u0019\n\u0015SPD_LIMIT_SOURCE_NONE\u0010\u0000\u0012\u0018\n\u0014SPD_LIMIT_SOURCE_MAP\u0010\u0001\u0012\u0018\n\u0014SPD_LIMIT_SOURCE_TLR\u0010\u0002\u0012\u001b\n\u0017SPD_LIMIT_SOURCE_FUSION\u0010\u0003*\u00e8\u0005\n\u0019EnumHmiDrivingSettingType\u0012\u000c\n\u0008APP_NONE\u0010\u0000\u0012\u000e\n\nTJA_SW"

    const-string v4, "ITCH\u0010\u0001\u0012\u000f\n\u000bDTLC_SWITCH\u0010\u0002\u0012\u0015\n\u0011LC_SUGGEST_SWITCH\u0010\u0003\u0012\u000c\n\u0008LC_STYLE\u0010\u0004\u0012\u0012\n\u000ePASS_BY_SWITCH\u0010\u0005\u0012\u0016\n\u0012PASS_BY_ALLOW_DIST\u0010\u0006\u0012\u0011\n\rTRAFFIC_LIGHT\u0010\u0007\u0012\u0014\n\u0010TJA_RECOM_SWITCH\u0010\u0008\u0012\u0018\n\u0014OBSTACLE_WARN_SWITCH\u0010\t\u0012\u000e\n\nFSD_SWITCH\u0010\n\u0012\u0015\n\u0011NOD_ACTIVE_SWITCH\u0010\u000b\u0012\u0015\n\u0011MOD_ACTIVE_SWITCH\u0010\u000c\u0012\u001e\n\u001aSILENT_TRAINING_MAP_SWITCH\u0010\r\u0012&\n\"INTELLIGENT_RECOMMEND_ROUTE_SWITCH\u0010\u000e\u0012\u0015\n\u0011DRIVING_STYLE_SET\u0010\u000f\u0012\u0019\n\u0015LANE_ASSIST_STYLE_SET\u0010\u0010\u0012\u001f\n\u001bLANE_ASSIST_SENSITIVITY_SET\u0010\u0011\u0012\u0016\n\u0012LDW_WARN"

    const-string v5, "_STYLE_SET\u0010\u0012\u0012\u000e\n\nBSD_SWITCH\u0010\u0013\u0012\u000e\n\nFCW_SWITCH\u0010\u0014\u0012\u000e\n\nAEB_SWITCH\u0010\u0015\u0012\u000e\n\nDOW_SWITCH\u0010\u0016\u0012\u000e\n\nRCW_SWITCH\u0010\u0017\u0012\u000f\n\u000bRACW_SWITCH\u0010\u0018\u0012\u000e\n\nELK_SWITCH\u0010\u0019\u0012\u000e\n\nHBA_SWITCH\u0010\u001a\u0012\u000e\n\nAUTO_WIPER\u0010\u001b\u0012\u000e\n\nISA_SWITCH\u0010\u001c\u0012\u001d\n\u0019SPD_LIMIT_ADAPTVIE_SWITCH\u0010\u001d\u0012\u0018\n\u0014SPD_LIMIT_SOURCE_SET\u0010\u001e\u0012 \n\u001cSPD_LIMIT_WARN_TOLERANCE_SET\u0010\u001f\u0012\u001b\n\u0017VIRTUAL_TEACHING_SWITCH\u0010 B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 2955
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 3016
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3025
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3029
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3030
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AppRequestSettingType"

    const-string v3, "AppRequestSettingValue"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3035
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3036
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AppResponseSettingValue"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->internal_static_v1_message_device_vehicle_hmi_service_HmiDrivingSettingRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2950
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingSetting;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
