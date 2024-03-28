.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap;
.super Ljava/lang/Object;
.source "ParkingMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRsp;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapRspOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMap;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$UploadParkingAreaMapOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$SemanticLandmarkInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingSlotInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapUploadStateEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingLocateInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumSemanticLandmarkType;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingSlotState;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapUploadState;,
        Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n5v1/message/device/vehicle/hmi/event/parking_map.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00b8\u0001\n\u0014ParkingLocateInfoEvt\u0012\r\n\u0005mapId\u0018\u0001 \u0001(\u0003\u0012\u000f\n\u0007floorId\u0018\u0002 \u0001(\u0005\u0012K\n\u0005state\u0018\u0003 \u0001(\u000e2<.v1.message.device.vehicle.hmi.event.EnumParkingLocatorState\u00123\n\u0004pose\u0018\u0004 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\"y\n\u0018ParkingMapUploadStateEvt\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0003\u0012M\n\u0005state\u0018\u0002 \u0001(\u000e2>.v1.message.device.v"

    const-string v1, "ehicle.hmi.event.EnumParkingMapUploadState\"\u00d8\u0001\n\u000eParkingMapInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003vin\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bcreate_time\u0018\u0004 \u0001(\t\u0012A\n\u0008sub_maps\u0018\u0005 \u0003(\u000b2/.v1.message.device.vehicle.hmi.event.SubMapInfo\u0012?\n\u0008map_type\u0018\u0006 \u0001(\u000e2-.v1.message.device.vehicle.EnumParkingMapType\"\u00ad\u0001\n\nSubMapInfo\u0012\u0010\n\u0008floor_id\u0018\u0001 \u0001(\u0005\u00124\n\u0004slot\u0018\u0002 \u0003(\u000b2&.v1.message.device.vehicle.ParkingSlot\u00123\n\u0004path\u0018\u0003 \u0003(\u000b2%.v1.message.device.vehicle.OdomPose3"

    const-string v2, "d\u0012\u0010\n\u0008thumbImg\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008slot_num\u0018\u0005 \u0001(\u0005\"\u0091\u0001\n\u000fParkingSlotInfo\u0012H\n\u0005state\u0018\u0001 \u0001(\u000e29.v1.message.device.vehicle.hmi.event.EnumParkingSlotState\u00124\n\u0004slot\u0018\u0002 \u0001(\u000b2&.v1.message.device.vehicle.ParkingSlot\"\u00e8\u0001\n\u0014SemanticLandmarkInfo\u0012\u0012\n\nlandmarkId\u0018\u0001 \u0001(\r\u0012S\n\u000clandmarkType\u0018\u0002 \u0001(\u000e2=.v1.message.device.vehicle.hmi.event.EnumSemanticLandmarkType\u0012\u0017\n\u000flandmarkSubType\u0018\u0003 \u0001(\r\u00123\n\u0004pose\u0018\u0004 \u0001(\u000b2%.v1.message.device.vehicle.Coordinate\u0012\u000b\n\u0003yaw"

    const-string v3, "\u0018\u0005 \u0001(\u0002\u0012\u000c\n\u0004size\u0018\u0006 \u0001(\u0002\"\u00be\u0001\n\u000cIsSubMapInfo\u0012\u0010\n\u0008floor_id\u0018\u0001 \u0001(\u0005\u0012C\n\u0005slots\u0018\u0002 \u0003(\u000b24.v1.message.device.vehicle.hmi.event.ParkingSlotInfo\u00123\n\u0004path\u0018\u0003 \u0003(\u000b2%.v1.message.device.vehicle.OdomPose3d\u0012\u0010\n\u0008thumbImg\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008slot_num\u0018\u0005 \u0001(\u0005\"y\n\u0010IsParkingMapInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0002 \u0003(\r\u0012C\n\u0008sub_maps\u0018\u0003 \u0003(\u000b21.v1.message.device.vehicle.hmi.event.IsSubMapInfo\"\u00b1\u0002\n\u0014ParkingMapperInfoEvt\u0012J\n\u0005state\u0018\u0001 \u0001(\u000e2;.v1.message.device.veh"

    const-string v4, "icle.hmi.event.EnumParkingMapperState\u0012\u0011\n\tfail_text\u0018\u0002 \u0003(\r\u00123\n\u0004pose\u0018\u0003 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\u0012\u0012\n\ntotal_dist\u0018\u0004 \u0001(\u0001\u0012\u0012\n\npercentage\u0018\u0005 \u0001(\u0001\u0012\u0014\n\u000ccur_floor_id\u0018\u0006 \u0001(\u0005\u0012G\n\u0008map_info\u0018\u0007 \u0001(\u000b25.v1.message.device.vehicle.hmi.event.IsParkingMapInfo\"\u00c9\u0001\n\u0014UploadParkingAreaMap\u0012\r\n\u0005mapId\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012?\n\u0004list\u0018\u0003 \u0003(\u000b21.v1.message.device.vehicle.hmi.event.IsSubMapInfo\u0012?\n\u0008map_type\u0018\u0004 \u0001(\u000e2-.v1.message.devic"

    const-string v5, "e.vehicle.EnumParkingMapType\u0012\u0012\n\ntotal_dist\u0018\u0005 \u0001(\u0001\"-\n\u0017UploadParkingAreaMapRsp\u0012\u0012\n\nadc_map_id\u0018\u0001 \u0001(\u0003*L\n\u0017EnumParkingLocatorState\u0012\u0013\n\u000fLS_INITIALIZING\u0010\u0000\u0012\u000f\n\u000bLS_TRACKING\u0010\u0001\u0012\u000b\n\u0007LS_FAIL\u0010\u0002*p\n\u0019EnumParkingMapUploadState\u0012\u001b\n\u0017PARKING_MAP_UPLOAD_SUCC\u0010\u0000\u0012\u001b\n\u0017PARKING_MAP_UPLOAD_FAIL\u0010\u0001\u0012\u0019\n\u0015PARKING_MAP_UPLOADING\u0010\u0002*\u0088\u0001\n\u0016EnumParkingMapperState\u0012\u0017\n\u0013MS_WAITING_TRAINING\u0010\u0000\u0012\u000f\n\u000bMS_TRAINING\u0010\u0001\u0012\u001a\n\u0016MS_SEMANTIC_OPTIMIZING\u0010\u0002\u0012\u000e\n\nMS_MAPPING\u0010\u0003"

    const-string v6, "\u0012\u000b\n\u0007MS_SUCC\u0010\u0004\u0012\u000b\n\u0007MS_FAIL\u0010\u0005*V\n\u0014EnumParkingSlotState\u0012\u0011\n\rPSS_IDLE_SLOT\u0010\u0000\u0012\u0015\n\u0011PSS_NOT_IDLE_SLOT\u0010\u0001\u0012\u0014\n\u0010PSS_PRIVATE_SLOT\u0010\u0002*\u00b2\u0001\n\u0018EnumSemanticLandmarkType\u0012\u000f\n\u000bSLT_UNKNOWN\u0010\u0000\u0012\r\n\tSLT_ARROW\u0010\u0001\u0012\u0012\n\u000eSLT_SPEED_BUMP\u0010\u0002\u0012\u0014\n\u0010SLT_TRAFFIC_CONE\u0010\u0003\u0012\u0011\n\rSLT_OBSTACLES\u0010\u0004\u0012\u0012\n\u000eSLT_CROSS_WALK\u0010\u0005\u0012\u000e\n\nSLT_PILLAR\u0010\u0006\u0012\u0015\n\u0011SLT_TOLLGATE_POLE\u0010\u0007B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 12434
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 12505
    new-instance v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12516
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 12514
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12519
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12520
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MapId"

    const-string v4, "FloorId"

    const-string v5, "State"

    const-string v6, "Pose"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12525
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12526
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12531
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12532
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "MapId"

    const-string v7, "MapName"

    const-string v8, "Vin"

    const-string v9, "CreateTime"

    const-string v10, "SubMaps"

    const-string v11, "MapType"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12537
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12538
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Slot"

    const-string v6, "Path"

    const-string v7, "ThumbImg"

    const-string v8, "SlotNum"

    filled-new-array {v4, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12543
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12544
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12549
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12550
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "LandmarkId"

    const-string v10, "LandmarkType"

    const-string v11, "LandmarkSubType"

    const-string v12, "Pose"

    const-string v13, "Yaw"

    const-string v14, "Size"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12555
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12556
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Slots"

    filled-new-array {v4, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12561
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12562
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapName"

    const-string v4, "SubMaps"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12567
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12568
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "State"

    const-string v5, "FailText"

    const-string v6, "Pose"

    const-string v7, "TotalDist"

    const-string v8, "Percentage"

    const-string v9, "CurFloorId"

    const-string v10, "MapInfo"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12573
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12574
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Name"

    const-string v4, "List"

    const-string v5, "MapType"

    const-string v6, "TotalDist"

    filled-new-array {v3, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12579
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12580
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AdcMapId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12584
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_UploadParkingAreaMapRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->internal_static_v1_message_device_vehicle_hmi_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 12429
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
