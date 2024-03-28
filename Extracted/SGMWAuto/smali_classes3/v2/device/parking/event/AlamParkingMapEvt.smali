.class public final Lv2/device/parking/event/AlamParkingMapEvt;
.super Ljava/lang/Object;
.source "AlamParkingMapEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;,
        Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMapOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvt;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapperInfoEvtOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$IsParkingMapInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$IsSubMapInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$SemanticLandmarkInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$ParkingSlotInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$SubMapInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfo;,
        Lv2/device/parking/event/AlamParkingMapEvt$ParkingMapInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvt;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingMapUploadStateEvtOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvt;,
        Lv2/device/parking/event/AlamParkingMapEvt$AlamParkingLocateInfoEvtOrBuilder;,
        Lv2/device/parking/event/AlamParkingMapEvt$EnumSemanticLandmarkType;,
        Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingSlotState;,
        Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapperState;,
        Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingMapUploadState;,
        Lv2/device/parking/event/AlamParkingMapEvt$EnumParkingLocatorState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n2v2/device/parking/event/alam_parking_map_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\"\u00a0\u0001\n\u0018AlamParkingLocateInfoEvt\u0012\r\n\u0005mapId\u0018\u0001 \u0001(\u0003\u0012\u000f\n\u0007floorId\u0018\u0002 \u0001(\u0005\u0012?\n\u0005state\u0018\u0003 \u0001(\u000e20.v2.device.parking.event.EnumParkingLocatorState\u0012#\n\u0004pose\u0018\u0004 \u0001(\u000b2\u0015.v2.common.OdomPose3d\"q\n\u001cAlamParkingMapUploadStateEvt\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0003\u0012A\n\u0005state\u0018\u0002 \u0001(\u000e22.v2.device.parking.event.EnumParkingMapUploadState\"\u00bc\u0001\n\u000eParkingMapI"

    const-string v1, "nfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003vin\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bcreate_time\u0018\u0004 \u0001(\t\u00125\n\u0008sub_maps\u0018\u0005 \u0003(\u000b2#.v2.device.parking.event.SubMapInfo\u0012/\n\u0008map_type\u0018\u0006 \u0001(\u000e2\u001d.v2.common.EnumParkingMapType\"\u008d\u0001\n\nSubMapInfo\u0012\u0010\n\u0008floor_id\u0018\u0001 \u0001(\u0005\u0012$\n\u0004slot\u0018\u0002 \u0003(\u000b2\u0016.v2.common.ParkingSlot\u0012#\n\u0004path\u0018\u0003 \u0003(\u000b2\u0015.v2.common.OdomPose3d\u0012\u0010\n\u0008thumbImg\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008slot_num\u0018\u0005 \u0001(\u0005\"u\n\u000fParkingSlotInfo\u0012<\n\u0005state\u0018\u0001 \u0001(\u000e2-.v2.device.parking.event.EnumParkingSlotState"

    const-string v2, "\u0012$\n\u0004slot\u0018\u0002 \u0001(\u000b2\u0016.v2.common.ParkingSlot\"\u00cc\u0001\n\u0014SemanticLandmarkInfo\u0012\u0012\n\nlandmarkId\u0018\u0001 \u0001(\r\u0012G\n\u000clandmarkType\u0018\u0002 \u0001(\u000e21.v2.device.parking.event.EnumSemanticLandmarkType\u0012\u0017\n\u000flandmarkSubType\u0018\u0003 \u0001(\r\u0012#\n\u0004pose\u0018\u0004 \u0001(\u000b2\u0015.v2.common.Coordinate\u0012\u000b\n\u0003yaw\u0018\u0005 \u0001(\u0002\u0012\u000c\n\u0004size\u0018\u0006 \u0001(\u0002\"\u00a2\u0001\n\u000cIsSubMapInfo\u0012\u0010\n\u0008floor_id\u0018\u0001 \u0001(\u0005\u00127\n\u0005slots\u0018\u0002 \u0003(\u000b2(.v2.device.parking.event.ParkingSlotInfo\u0012#\n\u0004path\u0018\u0003 \u0003(\u000b2\u0015.v2.common.OdomPose3d\u0012\u0010\n\u0008thumbImg\u0018\u0004 \u0001(\u000c\u0012\u0010\n\u0008slot"

    const-string v3, "_num\u0018\u0005 \u0001(\u0005\"m\n\u0010IsParkingMapInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0002 \u0003(\r\u00127\n\u0008sub_maps\u0018\u0003 \u0003(\u000b2%.v2.device.parking.event.IsSubMapInfo\"\u008d\u0002\n\u0018AlamParkingMapperInfoEvt\u0012>\n\u0005state\u0018\u0001 \u0001(\u000e2/.v2.device.parking.event.EnumParkingMapperState\u0012\u0011\n\tfail_text\u0018\u0002 \u0003(\r\u0012#\n\u0004pose\u0018\u0003 \u0001(\u000b2\u0015.v2.common.OdomPose3d\u0012\u0012\n\ntotal_dist\u0018\u0004 \u0001(\u0001\u0012\u0012\n\npercentage\u0018\u0005 \u0001(\u0001\u0012\u0014\n\u000ccur_floor_id\u0018\u0006 \u0001(\u0005\u0012;\n\u0008map_info\u0018\u0007 \u0001(\u000b2).v2.device.parking.event.IsParkingMapInfo\"\u00ad\u0001\n\u0014Up"

    const-string v4, "loadParkingAreaMap\u0012\r\n\u0005mapId\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u00123\n\u0004list\u0018\u0003 \u0003(\u000b2%.v2.device.parking.event.IsSubMapInfo\u0012/\n\u0008map_type\u0018\u0004 \u0001(\u000e2\u001d.v2.common.EnumParkingMapType\u0012\u0012\n\ntotal_dist\u0018\u0005 \u0001(\u0001*L\n\u0017EnumParkingLocatorState\u0012\u0013\n\u000fLS_INITIALIZING\u0010\u0000\u0012\u000f\n\u000bLS_TRACKING\u0010\u0001\u0012\u000b\n\u0007LS_FAIL\u0010\u0002*p\n\u0019EnumParkingMapUploadState\u0012\u001b\n\u0017PARKING_MAP_UPLOAD_SUCC\u0010\u0000\u0012\u001b\n\u0017PARKING_MAP_UPLOAD_FAIL\u0010\u0001\u0012\u0019\n\u0015PARKING_MAP_UPLOADING\u0010\u0002*\u0088\u0001\n\u0016EnumParkingMapperState\u0012\u0017\n\u0013MS_WAITI"

    const-string v5, "NG_TRAINING\u0010\u0000\u0012\u000f\n\u000bMS_TRAINING\u0010\u0001\u0012\u001a\n\u0016MS_SEMANTIC_OPTIMIZING\u0010\u0002\u0012\u000e\n\nMS_MAPPING\u0010\u0003\u0012\u000b\n\u0007MS_SUCC\u0010\u0004\u0012\u000b\n\u0007MS_FAIL\u0010\u0005*V\n\u0014EnumParkingSlotState\u0012\u0011\n\rPSS_IDLE_SLOT\u0010\u0000\u0012\u0015\n\u0011PSS_NOT_IDLE_SLOT\u0010\u0001\u0012\u0014\n\u0010PSS_PRIVATE_SLOT\u0010\u0002*\u00b2\u0001\n\u0018EnumSemanticLandmarkType\u0012\u000f\n\u000bSLT_UNKNOWN\u0010\u0000\u0012\r\n\tSLT_ARROW\u0010\u0001\u0012\u0012\n\u000eSLT_SPEED_BUMP\u0010\u0002\u0012\u0014\n\u0010SLT_TRAFFIC_CONE\u0010\u0003\u0012\u0011\n\rSLT_OBSTACLES\u0010\u0004\u0012\u0012\n\u000eSLT_CROSS_WALK\u0010\u0005\u0012\u000e\n\nSLT_PILLAR\u0010\u0006\u0012\u0015\n\u0011SLT_TOLLGATE_POLE\u0010\u0007B\u0019Z\u0017v2/device/parking/eventb\u0006pr"

    const-string v6, "oto3"

    .line 11999
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 12062
    new-instance v1, Lv2/device/parking/event/AlamParkingMapEvt$1;

    invoke-direct {v1}, Lv2/device/parking/event/AlamParkingMapEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12073
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 12071
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12076
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12077
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MapId"

    const-string v4, "FloorId"

    const-string v5, "State"

    const-string v6, "Pose"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12082
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12083
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12088
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12089
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

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12094
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12095
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Slot"

    const-string v6, "Path"

    const-string v7, "ThumbImg"

    const-string v8, "SlotNum"

    filled-new-array {v4, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12100
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12106
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12107
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

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12112
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12113
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Slots"

    filled-new-array {v4, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12118
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapName"

    const-string v4, "SubMaps"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12124
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12125
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

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12130
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12131
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Name"

    const-string v4, "List"

    const-string v5, "MapType"

    const-string v6, "TotalDist"

    filled-new-array {v3, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12135
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingLocateInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapperInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_UploadParkingAreaMap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_UploadParkingAreaMap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_AlamParkingMapUploadStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/AlamParkingMapEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingSlotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_ParkingSlotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SemanticLandmarkInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_SemanticLandmarkInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsSubMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsSubMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsParkingMapInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->internal_static_v2_device_parking_event_IsParkingMapInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 11994
    sget-object v0, Lv2/device/parking/event/AlamParkingMapEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingMapEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
