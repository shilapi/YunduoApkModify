.class public final Lv1/message/device/vehicle/hmi/event/DmmCdInfo;
.super Ljava/lang/Object;
.source "DmmCdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODRecomMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarning;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MapWarningOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarning;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$CDMapWarningOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$MODStatusInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$NODStatusInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$DmmCDInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumMODRecomMapType;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDStatusExplain;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumModMappingStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumNodStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumTemperateSwitchDisplay;,
        Lv1/message/device/vehicle/hmi/event/DmmCdInfo$EnumCDPrompt;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n5v1/message/device/vehicle/hmi/event/dmm_cd_info.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00d6\u0002\n\u000cDmmCDInfoEvt\u0012K\n\u000fnod_status_info\u0018\u0001 \u0001(\u000b22.v1.message.device.vehicle.hmi.event.NODStatusInfo\u0012K\n\u000fmod_status_info\u0018\u0002 \u0001(\u000b22.v1.message.device.vehicle.hmi.event.MODStatusInfo\u0012I\n\u000ecd_map_warning\u0018\u0003 \u0001(\u000b21.v1.message.device.vehicle.hmi.event.CDMapWarning\u0012a\n\u0018temperate_switch_display\u0018\u0004 \u0001(\u000e2?.v1.message.device.vehicle"

    const-string v1, ".hmi.event.EnumTemperateSwitchDisplay\"\u00e1\u0002\n\rNODStatusInfo\u0012F\n\nnod_status\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.EnumNodStatus\u0012W\n\u0015nod_no_active_explain\u0018\u0002 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012V\n\u0014nod_deactive_explain\u0018\u0003 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012E\n\nnod_prompt\u0018\u0004 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.EnumCDPrompt\u0012\u0010\n\u0008reserved\u0018\u0005 \u0003(\r\"\u00a7\u0006\n\rMO"

    const-string v2, "DStatusInfo\u0012U\n\u0012mod_mapping_status\u0018\u0001 \u0001(\u000e29.v1.message.device.vehicle.hmi.event.EnumModMappingStatus\u0012F\n\nmod_status\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.EnumModStatus\u0012_\n\u001dmod_mapping_no_active_explain\u0018\u0003 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012^\n\u001cmod_mapping_deactive_explain\u0018\u0004 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012W\n\u0015mod_no_active_explain\u0018\u0005 \u0001(\u000e28.v1."

    const-string v3, "message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012V\n\u0014mod_deactive_explain\u0018\u0006 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumCDStatusExplain\u0012E\n\nmod_prompt\u0018\u0007 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.EnumCDPrompt\u0012\u0010\n\u0008reserved\u0018\u0008 \u0003(\r\u0012Z\n\u0017auto_mod_mapping_status\u0018\t \u0001(\u000e29.v1.message.device.vehicle.hmi.event.EnumModMappingStatus\u0012P\n\u0012mod_recom_map_info\u0018\n \u0001(\u000b24.v1.message.device.vehicle.hmi.event.MODRecomMapI"

    const-string v4, "nfo\"\u00ff\u0002\n\u000cCDMapWarning\u0012I\n\u0010mis_ramp_warning\u0018\u0001 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.MapWarning\u0012F\n\rmerge_warning\u0018\u0002 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.MapWarning\u0012F\n\rsplit_warning\u0018\u0003 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.MapWarning\u0012I\n\u0010near_destination\u0018\u0004 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.MapWarning\u0012I\n\u0010none_odd_warning\u0018\u0005 \u0001(\u000b2/.v1.message.device.vehicle.hmi.event.MapWarning\"4\n\nMapWarn"

    const-string v5, "ing\u0012\u0014\n\u000cwarning_flag\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008distance\u0018\u0002 \u0001(\u0002\"\u008f\u0001\n\u000fMODRecomMapInfo\u0012\u0016\n\u000emod_recom_flag\u0018\u0001 \u0001(\r\u0012T\n\u0012mod_recom_map_type\u0018\u0002 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumMODRecomMapType\u0012\u000e\n\u0006map_id\u0018\u0003 \u0001(\u0003*\u0081\u0003\n\u000cEnumCDPrompt\u0012\u0015\n\u0011CD_PROMPT_DEFAULT\u0010\u0000\u0012\"\n\u001eCD_PROMPT_GENERAL_ALERT_LEVEL1\u0010\u0001\u0012\"\n\u001eCD_PROMPT_GENERAL_ALERT_LEVEL2\u0010\u0002\u0012\u001d\n\u0019CD_PROMPT_TAKEOVER_LEVEL1\u0010\u0003\u0012\u001d\n\u0019CD_PROMPT_TAKEOVER_LEVEL2\u0010\u0004\u0012\u001c\n\u0018CD_PROMPT_RESERVE_LEVEL1\u0010\u0005\u0012\u001c\n\u0018CD_"

    const-string v6, "PROMPT_RESERVE_LEVEL2\u0010\u0006\u0012\u0018\n\u0014CD_PROMPT_TSK_LEVEL1\u0010e\u0012\u0018\n\u0014CD_PROMPT_TSK_LEVEL2\u0010f\u0012#\n\u001fCD_PROMPT_STEER_ANG_RATE_LEVEL1\u0010o\u0012\u001e\n\u001aCD_PROMPT_LEFT_LAMP_LEVEL1\u0010y\u0012\u001f\n\u001bCD_PROMPT_RIGHT_LAMP_LEVEL1\u0010z*|\n\u001aEnumTemperateSwitchDisplay\u0012\u0018\n\u0014NOD_TEMP_NOT_DISPLAY\u0010\u0000\u0012\u0014\n\u0010NOD_TEMP_DISPLAY\u0010\u0001\u0012\u0018\n\u0014MOD_TEMP_NOT_DISPLAY\u0010\u0002\u0012\u0014\n\u0010MOD_TEMP_DISPLAY\u0010\u0003*n\n\rEnumNodStatus\u0012\u000c\n\u0008NOD_NONE\u0010\u0000\u0012\u000f\n\u000bNOD_STANDBY\u0010\u0001\u0012\r\n\tNOD_READY\u0010\u0002\u0012\u000e\n\nNOD_ACTIVE\u0010\u0003\u0012\u000e\n\nNOD_FAILED\u0010\u0004\u0012\u000f"

    const-string v7, "\n\u000bNOD_DISABLE\u0010\u0005*\u00c2\u0001\n\u0014EnumModMappingStatus\u0012\u0014\n\u0010MOD_MAPPING_NONE\u0010\u0000\u0012\u0017\n\u0013MOD_MAPPING_STANDBY\u0010\u0001\u0012\u0018\n\u0014MOD_MAPPING_TRAINING\u0010\u0002\u0012\u0017\n\u0013MOD_MAPPING_MAPPING\u0010\u0003\u0012\u0017\n\u0013MOD_MAPPING_SUCCESS\u0010\u0004\u0012\u0016\n\u0012MOD_MAPPING_FAILED\u0010\u0005\u0012\u0017\n\u0013MOD_MAPPING_DISABLE\u0010\u0006*n\n\rEnumModStatus\u0012\u000c\n\u0008MOD_NONE\u0010\u0000\u0012\u000f\n\u000bMOD_STANDBY\u0010\u0001\u0012\r\n\tMOD_READY\u0010\u0002\u0012\u000e\n\nMOD_ACTIVE\u0010\u0003\u0012\u000e\n\nMOD_FAILED\u0010\u0004\u0012\u000f\n\u000bMOD_DISABLE\u0010\u0005*\u00bb\u0003\n\u0013EnumCDStatusExplain\u0012\u0015\n\u0011CD_STATUS_DEFAULT\u0010\u0000\u0012\u001f\n\u001bCD_STATUS_LOCATION_ABNORM"

    const-string v8, "AL\u0010\u0001\u0012\u001b\n\u0017CD_STATUS_NO_NAVIGATION\u0010\u0002\u0012\u0016\n\u0012CD_STATUS_NO_HDMAP\u0010\u0003\u0012\u001b\n\u0017CD_STATUS_NOT_NAVI_PATH\u0010\u0004\u0012\u001e\n\u001aCD_STATUS_NEAR_DESTINATION\u0010\u0005\u0012\u0016\n\u0012CD_STATUS_MIS_RAMP\u0010\u0006\u0012 \n\u001cCD_STATUS_NEAR_NONE_ODD_RAMP\u0010\u0007\u0012%\n!CD_STATUS_NEAR_NONE_ODD_TOLL_GATE\u0010\u0008\u0012\'\n#CD_STATUS_NEAR_NONE_ODD_LONG_TUNNEL\u0010\t\u0012)\n%CD_STATUS_NEAR_NONE_ODD_TRAFFIC_LIGHT\u0010\n\u0012%\n!CD_STATUS_NEAR_NONE_ODD_SIDE_WALK\u0010\u000b\u0012\u001e\n\u001aCD_STATUS_MIS_INTERSECTION\u0010\u000c*7\n\u0013EnumMODRecomMapType\u0012\t\n\u0005HDM"

    const-string v9, "ap\u0010\u0000\u0012\u0007\n\u0003CSM\u0010\u0001\u0012\u000c\n\u0008ThirdMap\u0010\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 8140
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 8234
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8243
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 8247
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8248
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodStatusInfo"

    const-string v3, "ModStatusInfo"

    const-string v4, "CdMapWarning"

    const-string v5, "TemperateSwitchDisplay"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8253
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8254
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodStatus"

    const-string v3, "NodNoActiveExplain"

    const-string v4, "NodDeactiveExplain"

    const-string v5, "NodPrompt"

    const-string v6, "Reserved"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8259
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8260
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModMappingStatus"

    const-string v3, "ModStatus"

    const-string v4, "ModMappingNoActiveExplain"

    const-string v5, "ModMappingDeactiveExplain"

    const-string v6, "ModNoActiveExplain"

    const-string v7, "ModDeactiveExplain"

    const-string v8, "ModPrompt"

    const-string v9, "Reserved"

    const-string v10, "AutoModMappingStatus"

    const-string v11, "ModRecomMapInfo"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8265
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8266
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MisRampWarning"

    const-string v3, "MergeWarning"

    const-string v4, "SplitWarning"

    const-string v5, "NearDestination"

    const-string v6, "NoneOddWarning"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8271
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8272
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "WarningFlag"

    const-string v3, "Distance"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8277
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8278
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModRecomFlag"

    const-string v3, "ModRecomMapType"

    const-string v4, "MapId"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_DmmCDInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_NODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODStatusInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_CDMapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MapWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MapWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->internal_static_v1_message_device_vehicle_hmi_event_MODRecomMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 8135
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
