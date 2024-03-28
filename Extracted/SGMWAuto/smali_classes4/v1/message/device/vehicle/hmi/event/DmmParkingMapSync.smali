.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;
.super Ljava/lang/Object;
.source "DmmParkingMapSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReq;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncResp;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncRespOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncMode;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$MapSyncRespType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n>v1/message/device/vehicle/hmi/event/dmm_parking_map_sync.proto\u0012#v1.message.device.vehicle.hmi.event\u001a>v1/message/device/vehicle/hmi/event/dmm_parking_map_info.proto\"S\n\u000bMapSyncResp\u0012D\n\u0006result\u0018\u0001 \u0001(\u000e24.v1.message.device.vehicle.hmi.event.MapSyncRespType\"\u0097\u0001\n\nMapSyncReq\u0012C\n\tsync_mode\u0018\u0001 \u0001(\u000e20.v1.message.device.vehicle.hmi.event.MapSyncMode\u0012D\n\u0004info\u0018\u0002 \u0001(\u000b26.v1.message.device.vehicle.hmi.event.DmmParkingInf"

    const-string v1, "oEvt*J\n\u000fMapSyncRespType\u0012\u000c\n\u0008kSuccess\u0010\u0000\u0012\t\n\u0005kFail\u0010\u0001\u0012\u0010\n\u000ckUnavailable\u0010\u0002\u0012\u000c\n\u0008kUnknown\u0010\u0003*;\n\u000bMapSyncMode\u0012\r\n\tkSyncNone\u0010\u0000\u0012\u000e\n\nkSyncCloud\u0010\u0001\u0012\r\n\tkSyncTice\u0010\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1562
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1579
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1590
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1588
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1593
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1594
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Result"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1599
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1600
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SyncMode"

    const-string v3, "Info"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1604
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->internal_static_v1_message_device_vehicle_hmi_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1557
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapSync;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
