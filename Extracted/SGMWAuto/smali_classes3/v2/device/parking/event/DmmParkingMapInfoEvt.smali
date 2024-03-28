.class public final Lv2/device/parking/event/DmmParkingMapInfoEvt;
.super Ljava/lang/Object;
.source "DmmParkingMapInfoEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;,
        Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;,
        Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;,
        Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvtOrBuilder;,
        Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;,
        Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_DmmParkingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_DmmParkingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_MapSummaryInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_MapSummaryInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n6v2/device/parking/event/dmm_parking_map_info_evt.proto\u0012\u0017v2.device.parking.event\"J\n\u0011DmmParkingInfoEvt\u00125\n\u0004maps\u0018\u0001 \u0003(\u000b2\'.v2.device.parking.event.MapSummaryInfo\"\u00bf\u0003\n\u000eMapSummaryInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bcreate_time\u0018\u0002 \u0001(\u0004\u0012\u0013\n\u000bupdate_time\u0018\u0003 \u0001(\u0004\u00125\n\u0004type\u0018\u0004 \u0001(\u000e2\'.v2.device.parking.event.ParkingMapType\u0012\u000c\n\u0004name\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cprivate_slot\u0018\u0006 \u0001(\r\u0012\u0010\n\u0008distance\u0018\u0007 \u0001(\u0002\u0012\u0012\n\nused_times\u0018\u0008 \u0001(\r\u0012\u0016\n\u000elast_used_time\u0018\t \u0001(\u0004\u0012B\n\u000elast_used"

    const-string v1, "_mode\u0018\n \u0001(\u000e2*.v2.device.parking.event.MemoryParkingMode\u0012\u001a\n\u0012used_times_in_slot\u0018\u000b \u0001(\r\u0012\u001c\n\u0014used_times_in_region\u0018\u000c \u0001(\r\u0012\u001d\n\u0015used_times_by_explore\u0018\r \u0001(\r\u0012\u000e\n\u0006is_top\u0018\u000e \u0001(\r\u0012\u0015\n\rmap_end_floor\u0018\u000f \u0001(\r\u0012\u0016\n\u000emap_check_code\u0018\u0010 \u0003(\r*=\n\u000eParkingMapType\u0012\u0014\n\u0010kMemoryParkingIn\u0010\u0000\u0012\u0015\n\u0011kMemoryParkingOut\u0010\u0001*W\n\u0011MemoryParkingMode\u0012\r\n\tkModeNone\u0010\u0000\u0012\u0013\n\u000fkInSelectedSlot\u0010\u0001\u0012\r\n\tkInRegion\u0010\u0002\u0012\u000f\n\u000bkAutoSearch\u0010\u0003B\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 3177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3199
    new-instance v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$1;

    invoke-direct {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3208
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3212
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_DmmParkingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Maps"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_DmmParkingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3218
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_MapSummaryInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "CreateTime"

    const-string v4, "UpdateTime"

    const-string v5, "Type"

    const-string v6, "Name"

    const-string v7, "PrivateSlot"

    const-string v8, "Distance"

    const-string v9, "UsedTimes"

    const-string v10, "LastUsedTime"

    const-string v11, "LastUsedMode"

    const-string v12, "UsedTimesInSlot"

    const-string v13, "UsedTimesInRegion"

    const-string v14, "UsedTimesByExplore"

    const-string v15, "IsTop"

    const-string v16, "MapEndFloor"

    const-string v17, "MapCheckCode"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_MapSummaryInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_DmmParkingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_DmmParkingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_MapSummaryInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->internal_static_v2_device_parking_event_MapSummaryInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3172
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
