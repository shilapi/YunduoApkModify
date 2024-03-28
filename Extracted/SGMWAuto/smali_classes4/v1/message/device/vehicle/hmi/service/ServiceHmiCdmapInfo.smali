.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;
.super Ljava/lang/Object;
.source "ServiceHmiCdmapInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncResp;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDMapSyncRespOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$EnumCDMapSyncReqType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "\nBv1/message/device/vehicle/hmi/service/service_hmi_cdmap_info.proto\u0012%v1.message.device.vehicle.hmi.service\"\u0083\u0001\n\rCDMapSyncResp\u0012E\n\u0008map_list\u0018\u0001 \u0003(\u000b23.v1.message.device.vehicle.hmi.service.CDModMapInfo\u0012\u0014\n\u000cnum_per_page\u0018\u0002 \u0001(\r\u0012\u0015\n\rresp_checksum\u0018\u0003 \u0001(\u0003\"\u009b\u0004\n\u000cCDModMapInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_size\u0018\u0002 \u0001(\u0004\u0012\u0017\n\u000fmap_create_time\u0018\u0003 \u0001(\u0004\u0012\u0010\n\u0008distance\u0018\u0004 \u0001(\r\u0012\u0014\n\u000cmap_top_flag\u0018\u0005 \u0001(\r\u0012\u0018\n\u0010map_collect_flag\u0018\u0006 \u0001(\r\u0012\u0017\n\u000fstart_longitu"

    const-string v1, "de\u0018\u0007 \u0001(\u0002\u0012\u0016\n\u000estart_latitude\u0018\u0008 \u0001(\u0002\u0012\u0015\n\rend_longitude\u0018\t \u0001(\u0002\u0012\u0014\n\u000cend_latitude\u0018\n \u0001(\u0002\u0012\u0010\n\u0008map_name\u0018\u000b \u0001(\t\u0012\u0013\n\u000bmap_version\u0018\u000c \u0001(\t\u0012\u0016\n\u000emap_owner_name\u0018\r \u0001(\t\u0012\u000f\n\u0007map_tag\u0018\u000e \u0001(\t\u0012\u0012\n\ndevice_key\u0018\u000f \u0001(\t\u0012\u0013\n\u000bdevice_name\u0018\u0010 \u0001(\t\u0012\u0017\n\u000fmap_description\u0018\u0011 \u0001(\t\u0012\u0011\n\tpose_file\u0018\u0012 \u0001(\u000c\u0012\u0011\n\tthumbnail\u0018\u0013 \u0001(\u000c\u0012\u0019\n\u0011map_display_order\u0018\u0014 \u0001(\r\u0012\u0015\n\rmap_usability\u0018\u0015 \u0001(\r\u0012\u0018\n\u0010start_point_name\u0018\u0016 \u0001(\t\u0012\u0016\n\u000eend_point_name\u0018\u0017 \u0001(\t\u0012\u0014\n\u000cmap_short_id\u0018\u0018 \u0001(\r\"\u0089\u0001\n\u000cCDMapSyncReq"

    const-string v2, "\u0012M\n\u0008req_type\u0018\u0001 \u0001(\u000e2;.v1.message.device.vehicle.hmi.service.EnumCDMapSyncReqType\u0012\u0014\n\u000cnum_per_page\u0018\u0002 \u0001(\r\u0012\u0014\n\u000creq_checksum\u0018\u0003 \u0001(\u0003*E\n\u0014EnumCDMapSyncReqType\u0012\r\n\tSYNC_NONE\u0010\u0000\u0012\u000e\n\nSYNC_CLOUD\u0010\u0001\u0012\u000e\n\nSYNC_LOCAL\u0010\u0002B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 4424
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4453
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4462
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4466
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4467
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapList"

    const-string v3, "NumPerPage"

    const-string v4, "RespChecksum"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4472
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4473
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "MapId"

    const-string v5, "MapSize"

    const-string v6, "MapCreateTime"

    const-string v7, "Distance"

    const-string v8, "MapTopFlag"

    const-string v9, "MapCollectFlag"

    const-string v10, "StartLongitude"

    const-string v11, "StartLatitude"

    const-string v12, "EndLongitude"

    const-string v13, "EndLatitude"

    const-string v14, "MapName"

    const-string v15, "MapVersion"

    const-string v16, "MapOwnerName"

    const-string v17, "MapTag"

    const-string v18, "DeviceKey"

    const-string v19, "DeviceName"

    const-string v20, "MapDescription"

    const-string v21, "PoseFile"

    const-string v22, "Thumbnail"

    const-string v23, "MapDisplayOrder"

    const-string v24, "MapUsability"

    const-string v25, "StartPointName"

    const-string v26, "EndPointName"

    const-string v27, "MapShortId"

    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4478
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4479
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ReqType"

    const-string v4, "ReqChecksum"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDModMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CDMapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4419
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
