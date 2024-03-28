.class public final Lv2/device/driving/service/HmiCdmapManageReq;
.super Ljava/lang/Object;
.source "HmiCdmapManageReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageResp;,
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespOrBuilder;,
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;,
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;,
        Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;,
        Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReqOrBuilder;,
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageRespType;,
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_service_CDMapManageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_CDMapManageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_CDMapManageResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_CDMapManageResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiCDMapManageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiCDMapManageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n4v2/device/driving/service/hmi_cdmap_manage_req.proto\u0012\u0019v2.device.driving.service\"\u0092\u0001\n\u0011HmiCDMapManageReq\u0012?\n\u000bmanage_type\u0018\u0001 \u0001(\u000e2*.v2.device.driving.service.CDMapManageType\u0012<\n\u0008map_list\u0018\u0002 \u0003(\u000b2*.v2.device.driving.service.CDMapManageInfo\"\u00ae\u0001\n\u000fCDMapManageInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0003\u0012\u0010\n\u0008map_name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000ccreator_name\u0018\u0003 \u0001(\t\u0012\u0012\n\ndevice_key\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bstart_point\u0018\u0005 \u0001(\t\u0012\u0011\n\tend_point\u0018\u0006 \u0001(\t\u0012\u0011\n\tthumbnail\u0018\u0007 \u0001(\u000c\u0012\u0014\n\u000cmap_short_i"

    const-string v1, "d\u0018\u0008 \u0001(\r\"Z\n\u000fCDMapManageResp\u0012G\n\u000fmap_manage_resp\u0018\u0001 \u0001(\u000e2..v2.device.driving.service.CDMapManageRespType*\u008b\u0002\n\u000fCDMapManageType\u0012\u000f\n\u000bMANAGE_NONE\u0010\u0000\u0012\u0011\n\rMANAGE_DELETE\u0010\u0001\u0012\u0014\n\u0010MANAGE_STICK_TOP\u0010\u0002\u0012\u0018\n\u0014MANAGE_STICK_COLLECT\u0010\u0004\u0012\u0018\n\u0014MANAGE_CLEAR_HISTORY\u0010\u0005\u0012\u001b\n\u0017MANAGE_CANCEL_STICK_TOP\u0010\u0006\u0012\u0019\n\u0015MANAGE_CANCEL_COLLECT\u0010\u0008\u0012\u0011\n\rMANAGE_RENAME\u0010\t\u0012\u0011\n\rMANAGE_SEARCH\u0010\n\u0012\u0019\n\u0015MANAGE_SYNS_POSE_FILE\u0010\u000b\u0012\u0011\n\rMANAGE_UPDATE\u0010\u000c*^\n\u0013CDMapManageRespType\u0012\u0010\n\u000cTYPE"

    const-string v2, "_SUCCESS\u0010\u0000\u0012\r\n\tTYPE_FAIL\u0010\u0001\u0012\u0014\n\u0010TYPE_UNAVAILABLE\u0010\u0002\u0012\u0010\n\u000cTYPE_UNKNOWN\u0010\u0003B\u001bZ\u0019v2/device/driving/serviceb\u0006proto3"

    .line 3389
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3414
    new-instance v1, Lv2/device/driving/service/HmiCdmapManageReq$1;

    invoke-direct {v1}, Lv2/device/driving/service/HmiCdmapManageReq$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3423
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3427
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_HmiCDMapManageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3428
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ManageType"

    const-string v3, "MapList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_HmiCDMapManageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3433
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3434
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "MapName"

    const-string v4, "CreatorName"

    const-string v5, "DeviceKey"

    const-string v6, "StartPoint"

    const-string v7, "EndPoint"

    const-string v8, "Thumbnail"

    const-string v9, "MapShortId"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3439
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3440
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapManageResp"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_HmiCDMapManageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_HmiCDMapManageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->internal_static_v2_device_driving_service_CDMapManageResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/service/HmiCdmapManageReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3384
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
