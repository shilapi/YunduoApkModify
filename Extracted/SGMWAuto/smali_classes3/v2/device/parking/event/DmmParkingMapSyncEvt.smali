.class public final Lv2/device/parking/event/DmmParkingMapSyncEvt;
.super Ljava/lang/Object;
.source "DmmParkingMapSyncEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;,
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReqOrBuilder;,
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncResp;,
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespOrBuilder;,
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;,
        Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncRespType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n6v2/device/parking/event/dmm_parking_map_sync_evt.proto\u0012\u0017v2.device.parking.event\u001a6v2/device/parking/event/dmm_parking_map_info_evt.proto\"G\n\u000bMapSyncResp\u00128\n\u0006result\u0018\u0001 \u0001(\u000e2(.v2.device.parking.event.MapSyncRespType\"\u007f\n\nMapSyncReq\u00127\n\tsync_mode\u0018\u0001 \u0001(\u000e2$.v2.device.parking.event.MapSyncMode\u00128\n\u0004info\u0018\u0002 \u0001(\u000b2*.v2.device.parking.event.DmmParkingInfoEvt*J\n\u000fMapSyncRespType\u0012\u000c\n\u0008kSuccess\u0010\u0000\u0012\t\n\u0005kFail\u0010\u0001\u0012\u0010\n\u000ckUnavailable\u0010"

    const-string v1, "\u0002\u0012\u000c\n\u0008kUnknown\u0010\u0003*;\n\u000bMapSyncMode\u0012\r\n\tkSyncNone\u0010\u0000\u0012\u000e\n\nkSyncCloud\u0010\u0001\u0012\r\n\tkSyncTice\u0010\u0002B\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 1562
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1577
    new-instance v1, Lv2/device/parking/event/DmmParkingMapSyncEvt$1;

    invoke-direct {v1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1588
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1586
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1591
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1592
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Result"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1597
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1598
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SyncMode"

    const-string v3, "Info"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1602
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
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncResp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncResp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->internal_static_v2_device_parking_event_MapSyncReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1557
    sget-object v0, Lv2/device/parking/event/DmmParkingMapSyncEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingMapSyncEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
