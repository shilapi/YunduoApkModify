.class public final Lv2/device/parking/service/HmiParkingMapManageReq;
.super Ljava/lang/Object;
.source "HmiParkingMapManageReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceResp;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceRespOrBuilder;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfoOrBuilder;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReq;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceRespType;,
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_service_MapManageServiceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_MapManageServiceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_MapManageServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_MapManageServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_MapManageServiceResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_MapManageServiceResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n:v2/device/parking/service/hmi_parking_map_manage_req.proto\u0012\u0019v2.device.parking.service\u001a6v2/device/parking/event/dmm_parking_map_info_evt.proto\"\u0093\u0001\n\u0013MapManageServiceReq\u0012=\n\u0004type\u0018\u0001 \u0001(\u000e2/.v2.device.parking.service.MapManageServiceType\u0012=\n\u0004info\u0018\u0002 \u0001(\u000b2/.v2.device.parking.service.MapManageServiceInfo\"X\n\u0014MapManageServiceInfo\u0012\u0015\n\rdelete_map_id\u0018\u0001 \u0003(\u0003\u0012\u0017\n\u000fselected_map_id\u0018\u0002 \u0001(\u0003\u0012\u0010\n\u0008map_name\u0018\u0003 \u0003(\t\"\u0095\u0001\n\u0014MapManageSer"

    const-string v1, "viceResp\u0012C\n\u0006result\u0018\u0001 \u0001(\u000e23.v2.device.parking.service.MapManageServiceRespType\u00128\n\u0004info\u0018\u0002 \u0001(\u000b2*.v2.device.parking.event.DmmParkingInfoEvt*\u00f1\u0001\n\u0014MapManageServiceType\u0012\t\n\u0005kNone\u0010\u0000\u0012\u000b\n\u0007kDelete\u0010\u0001\u0012\r\n\tkStickTop\u0010\u0002\u0012\u0010\n\u000ckStickBottom\u0010\u0003\u0012\u000c\n\u0008kCollect\u0010\u0004\u0012\u0011\n\rkClearHistory\u0010\u0005\u0012\u0013\n\u000fkCancelStickTop\u0010\u0006\u0012\u0016\n\u0012kCancelStickBottom\u0010\u0007\u0012\u0012\n\u000ekCancelCollect\u0010\u0008\u0012\u000b\n\u0007kRename\u0010\t\u0012\r\n\tkSearched\u0010\n\u0012\u0011\n\rkSyncPoseFile\u0010\u000b\u0012\u000f\n\u000bkUpdateMaps\u0010\u000c*S\n\u0018MapManageServiceR"

    const-string v2, "espType\u0012\u000c\n\u0008kSuccess\u0010\u0000\u0012\t\n\u0005kFail\u0010\u0001\u0012\u0010\n\u000ckUnavailable\u0010\u0002\u0012\u000c\n\u0008kUnknown\u0010\u0003B\u001bZ\u0019v2/device/parking/serviceb\u0006proto3"

    .line 2927
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2952
    new-instance v1, Lv2/device/parking/service/HmiParkingMapManageReq$1;

    invoke-direct {v1}, Lv2/device/parking/service/HmiParkingMapManageReq$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2963
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2961
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2966
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2967
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Info"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2972
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2973
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DeleteMapId"

    const-string v3, "SelectedMapId"

    const-string v5, "MapName"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2978
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2979
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2983
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->internal_static_v2_device_parking_service_MapManageServiceResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/service/HmiParkingMapManageReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2922
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingMapManageReq;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
