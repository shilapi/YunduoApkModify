.class public final Lv1/message/device/vehicle/hmi/event/DrivingMap;
.super Ljava/lang/Object;
.source "DrivingMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n5v1/message/device/vehicle/hmi/event/driving_map.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00bd\u0001\n\rDrivingMapEvt\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bcreate_time\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0003 \u0001(\t\u0012\u0012\n\nstart_site\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008end_site\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007creator\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003map\u0018\u0007 \u0001(\u000c\u0012\u0011\n\tthumbnail\u0018\u0008 \u0001(\u000c\u0012\u000c\n\u0004pose\u0018\t \u0001(\u000c\u0012\u0010\n\u0008distance\u0018\n \u0001(\u0004\"\u009b\u0001\n\u0015DrivingMapperStateEvt\u0012J\n\u0005state\u0018\u0001 \u0001(\u000e2;.v1.message.device.vehicle.hmi.event.EnumDrivingMapperState\u0012\u0012\n\ntotal_dist"

    const-string v1, "\u0018\u0002 \u0001(\u0001\u0012\u0012\n\npercentage\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006map_id\u0018\u0004 \u0001(\u0004*\u00d3\u000b\n\u0016EnumDrivingMapperState\u0012\u0014\n\u0010WAITING_TRAINING\u0010\u0000\u0012\u000c\n\u0008TRAINING\u0010\u0001\u0012\u000b\n\u0007MAPPING\u0010\u0002\u0012\u0013\n\u000fBUILD_SUCCESS_1\u0010\u0003\u0012\u0013\n\u000fBUILD_SUCCESS_2\u0010\u0004\u0012\u0013\n\u000fUPDATER_WAITING\u0010\u0005\u0012\u0014\n\u0010UPDATER_TRAINING\u0010\u0006\u0012\u0013\n\u000fUPDATER_MAPPING\u0010\u0007\u0012\u0013\n\u000fUPDATER_SUCCESS\u0010\u0008\u0012\u001a\n\u0016UPDATER_UPLOAD_SUCCESS\u0010\t\u0012\u0019\n\u0015CROWED_MAPPER_WAITING\u0010\n\u0012\u001a\n\u0016CROWED_MAPPER_TRAINING\u0010\u000b\u0012\u0019\n\u0015CROWED_MAPPER_MAPPING\u0010\u000c\u0012\u0019\n\u0015CROWED_MAPPER_SUCCESS\u0010\r\u0012 \n\u001cCROWED_MAPPER_"

    const-string v2, "UPLOAD_SUCCESS\u0010\u000e\u0012\u000b\n\u0007NO_FAIL\u00101\u0012\u0011\n\rFAIL_TOO_FAST\u0010d\u0012\u0017\n\u0013FAIL_TOO_SHORT_TRAJ\u0010e\u0012\u0016\n\u0012FAIL_TOO_LONG_TRAJ\u0010f\u0012\u0014\n\u0010FAIL_GPS_TOO_BAD\u0010g\u0012\u0013\n\u000fFAIL_LOOP_ERROR\u0010h\u0012\u0018\n\u0014FAIL_ELEM_TOO_SPARSE\u0010i\u0012\u001a\n\u0016FAIL_HMI_CANCEL_UPLOAD\u0010j\u0012\u0016\n\u0012FAIL_MAP_NOT_EXIST\u0010k\u0012\u0017\n\u0013FAIL_GPS_TOO_SPARSE\u0010y\u0012\u001b\n\u0017FAIL_GPS_VELOCITY_ERROR\u0010z\u0012\u001a\n\u0016FAIL_ORIENTATION_ERROR\u0010{\u0012\u001c\n\u0018FAIL_GPS_FILL_MODE_ERROR\u0010|\u0012!\n\u001dFAIL_GPS_ERROR_NO_CONVERGENCE\u0010}\u0012\'\n#FAIL_GPS_ERROR_TIMESTAMP_MISS_A"

    const-string v3, "LIGN\u0010~\u0012\u0019\n\u0015FAIL_GPS_MESSAGE_LOST\u0010\u007f\u0012!\n\u001cFAIL_GPS_LARGE_RELATIVE_POSE\u0010\u0080\u0001\u0012%\n FAIL_GPS_SEARCH_GNSS_RANGE_ERROR\u0010\u0081\u0001\u0012&\n!FAIL_GPS_SEARCH_GNSS_BY_YAW_ERROR\u0010\u0082\u0001\u0012\u001d\n\u0018FAIL_GPS_ERROR_UNDEFINED\u0010\u0083\u0001\u0012\u0014\n\u000fFAIL_NO_MESSAGE\u0010\u008c\u0001\u0012\u001e\n\u0019FAIL_ZERO_ON_ROAD_ELEMENT\u0010\u0097\u0001\u0012 \n\u001bFAIL_ZERO_OVER_ROAD_ELEMENT\u0010\u0098\u0001\u0012\u001f\n\u001aFAIL_ZERO_SEMANTIC_ELEMENT\u0010\u0099\u0001\u0012 \n\u001bFAIL_ELEMENT_PARTIALLY_LOST\u0010\u009a\u0001\u0012\u0019\n\u0014FAIL_EXTRINSIC_ERROR\u0010\u00aa\u0001\u0012\u0019\n\u0014FAIL_INTRINSIC_ERROR\u0010\u00ab\u0001\u0012%\n FAIL_SERV"

    const-string v4, "ICE_CALL_REQ_SIZE_ERROR\u0010\u00d3\u0001\u0012&\n!FAIL_SERVICE_CALL_OPEN_FILE_ERROR\u0010\u00d4\u0001\u0012$\n\u001fFAIL_SERVICE_CALL_CONNECT_ERROR\u0010\u00d5\u0001\u0012!\n\u001cFAIL_SERVICE_CALL_HTTP_ERROR\u0010\u00d6\u0001\u0012$\n\u001fFAIL_SERVICE_CALL_SERVICE_ERROR\u0010\u00d7\u0001\u0012#\n\u001eFAIL_SERVICE_CALL_UNKNOW_ERROR\u0010\u00d8\u0001\u0012\u001d\n\u0018FAIL_DCOS_RETURN_FAILURE\u0010\u00d9\u0001\u0012\u0016\n\u0011FAIL_DCOS_TIMEOUT\u0010\u00da\u0001\u0012\u0018\n\u0013FAIL_DCOS_NOT_READY\u0010\u00db\u0001\u0012\u0014\n\u000fFAIL_DCOS_ERROR\u0010\u00dc\u0001\u0012\u0011\n\u000cFAIL_UNKNOWN\u0010\u00ff\u0001B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 3053
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3105
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3114
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3118
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "CreateTime"

    const-string v4, "MapName"

    const-string v5, "StartSite"

    const-string v6, "EndSite"

    const-string v7, "Creator"

    const-string v8, "Map"

    const-string v9, "Thumbnail"

    const-string v10, "Pose"

    const-string v11, "Distance"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3124
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "State"

    const-string v3, "TotalDist"

    const-string v4, "Percentage"

    const-string v5, "MapId"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->internal_static_v1_message_device_vehicle_hmi_event_DrivingMapperStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3048
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
