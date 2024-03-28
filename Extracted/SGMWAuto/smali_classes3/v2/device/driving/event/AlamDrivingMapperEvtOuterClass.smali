.class public final Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;
.super Ljava/lang/Object;
.source "AlamDrivingMapperEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvt;,
        Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$AlamDrivingMapperEvtOrBuilder;,
        Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumSemanticElement;,
        Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$EnumMapperState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_AlamDrivingMapperEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_AlamDrivingMapperEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n5v2/device/driving/event/alam_driving_mapper_evt.proto\u0012\u0017v2.device.driving.event\"\u008e\u0002\n\u0014AlamDrivingMapperEvt\u00127\n\u0005state\u0018\u0001 \u0001(\u000e2(.v2.device.driving.event.EnumMapperState\u0012\u0012\n\ntotal_dist\u0018\u0002 \u0001(\u0001\u0012\u0012\n\npercentage\u0018\u0003 \u0001(\r\u0012\u0015\n\rmapping_score\u0018\u0004 \u0001(\r\u0012\u001c\n\u0014update_mapping_score\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006map_id\u0018\u0006 \u0001(\u0004\u0012\u0013\n\u000bcreate_time\u0018\u0007 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007creator\u0018\t \u0001(\t\u0012\u0018\n\u0010semantic_element\u0018\n \u0003(\r*\u00d2\u000c\n\u000fEnumMapperState\u0012\u001a\n\u0016STATE_WAITING_TRAINING\u0010"

    const-string v1, "\u0000\u0012\u0019\n\u0015STATE_MAPPER_TRAINING\u0010\u0001\u0012\u0018\n\u0014STATE_MAPPER_MAPPING\u0010\u0002\u0012 \n\u001cSTATE_MAPPER_BUILD_SUCCESS_1\u0010\u0003\u0012 \n\u001cSTATE_MAPPER_BUILD_SUCCESS_2\u0010\u0004\u0012\u0019\n\u0015UPDATER_STATE_WAITING\u0010\u0005\u0012\u001a\n\u0016UPDATER_STATE_TRAINING\u0010\u0006\u0012\u0019\n\u0015UPDATER_STATE_MAPPING\u0010\u0007\u0012\u0019\n\u0015UPDATER_STATE_SUCCESS\u0010\u0008\u0012 \n\u001cUPDATER_STATE_UPLOAD_SUCCESS\u0010\t\u0012\u001f\n\u001bCROWED_MAPPER_STATE_WAITING\u0010\n\u0012 \n\u001cCROWED_MAPPER_STATE_TRAINING\u0010\u000b\u0012\u001f\n\u001bCROWED_MAPPER_STATE_MAPPING\u0010\u000c\u0012\u001f\n\u001bCROWED_MAPPER_STATE_SUCCESS\u0010\r\u0012&"

    const-string v2, "\n\"CROWED_MAPPER_STATE_UPLOAD_SUCCESS\u0010\u000e\u0012\u000e\n\nNO_FAILURE\u00101\u0012 \n\u001cFAILURE_INIT_CONFIG_NOT_EXIT\u00102\u0012\u001b\n\u0017FAILURE_EXTRINSIC_ERROR\u00103\u0012\u001b\n\u0017FAILURE_INTRINSIC_ERROR\u00104\u0012\u0016\n\u0012FAILURE_DCOS_ERROR\u00105\u0012\u0012\n\u000eFAILURE_NO_MSG\u0010F\u0012\u0016\n\u0012FAILURE_BIG_MOTION\u0010G\u0012\u0016\n\u0012FAILURE_HMI_TRIGER\u0010H\u0012\u0012\n\u000eFAILURE_NO_GPS\u0010x\u0012\u001a\n\u0016FAILURE_GPS_TOO_SPARSE\u0010y\u0012\u001e\n\u001aFAILURE_GPS_VELOCITY_ERROR\u0010z\u0012\u001d\n\u0019FAILURE_ORIENTATION_ERROR\u0010{\u0012\u001f\n\u001bFAILURE_GPS_FILL_MODE_ERROR\u0010|\u0012$\n FAILURE_GPS_ER"

    const-string v3, "ROR_NO_CONVERGENCE\u0010}\u0012*\n&FAILURE_GPS_ERROR_TIMESTAMP_MISS_ALIGN\u0010~\u0012\u001c\n\u0018FAILURE_GPS_MESSAGE_LOST\u0010\u007f\u0012$\n\u001fFAILURE_GPS_LARGE_RELATIVE_POSE\u0010\u0080\u0001\u0012(\n#FAILURE_GPS_SEARCH_GNSS_RANGE_ERROR\u0010\u0081\u0001\u0012)\n$FAILURE_GPS_SEARCH_GNSS_BY_YAW_ERROR\u0010\u0082\u0001\u0012 \n\u001bFAILURE_GPS_ERROR_UNDEFINED\u0010\u0083\u0001\u0012\u0015\n\u0010FAILURE_TOO_FAST\u0010\u0096\u0001\u0012\u001b\n\u0016FAILURE_TOO_SHORT_TRAJ\u0010\u0097\u0001\u0012\u001a\n\u0015FAILURE_TOO_LONG_TRAJ\u0010\u0098\u0001\u0012\u001f\n\u001aFAILURE_ELEMENT_TOO_SPARSE\u0010\u0099\u0001\u0012!\n\u001cFAILURE_ZERO_ON_ROAD_ELEMENT\u0010\u009a\u0001\u0012"

    const-string v4, "#\n\u001eFAILURE_ZERO_OVER_ROAD_ELEMENT\u0010\u009b\u0001\u0012\"\n\u001dFAILURE_ZERO_SEMANTIC_ELEMENT\u0010\u009c\u0001\u0012#\n\u001eFAILURE_ELEMENT_PARTIALLY_LOST\u0010\u009d\u0001\u0012\u001a\n\u0015FAILURE_MAP_NOT_EXIST\u0010\u009e\u0001\u0012*\n%FAILURE_PLANNING_MAPPER_INVALID_MODEL\u0010\u00b4\u0001\u0012+\n&FAILURE_PLANNING_MAPPER_TRAJ_TOO_SHORT\u0010\u00b5\u0001\u0012+\n&FAILURE_PLANNING_MAPPER_BORDER_TOO_FEW\u0010\u00b6\u0001\u0012(\n#FAILURE_PLANNING_MAPPER_INVALID_MAP\u0010\u00b7\u0001\u0012%\n FAILURE_PLANNING_MAPPER_SAVE_MAP\u0010\u00b8\u0001\u0012\u0014\n\u000fFAILURE_UNKNOWN\u0010\u00ff\u0001*\u00a0\u0005\n\u0013EnumSemanticElement\u0012\u0016"

    const-string v5, "\n\u0012SEMANTIC_LANE_LINE\u0010\u0000\u0012\u0018\n\u0014SEMANTIC_CENTER_LINE\u0010\u0001\u0012\u0018\n\u0014SEMANTIC_BORDER_LINE\u0010\u0002\u0012\u0016\n\u0012SEMANTIC_STOP_LINE\u0010\u0003\u0012\u0019\n\u0015SEMANTIC_MARKER_ARROW\u0010\u0004\u0012\u0011\n\rSEMANTIC_POLE\u0010\u0005\u0012\u0011\n\rSEMANTIC_SIGN\u0010\u0006\u0012\u001a\n\u0016SEMANTIC_TRAFFIC_LIGHT\u0010\u0007\u0012\u0013\n\u000fSEMANTIC_U_TURN\u0010\u0008\u0012\u001b\n\u0017SEMANTIC_DIVERSION_BELT\u0010\t\u0012\"\n\u001eSEMANTIC_STRAIGHT_INTERSECTION\u0010\n\u0012$\n SEMANTIC_RIGHT_TURN_INTERSECTION\u0010\u000b\u0012#\n\u001fSEMANTIC_LEFT_TURN_INTERSECTION\u0010\u000c\u0012\u0017\n\u0013SEMANTIC_CROSS_WALK\u0010\r\u0012\u0019\n\u0015SEMANTIC_DIVIDE_POI"

    const-string v6, "NT\u0010\u000e\u0012\u0018\n\u0014SEMANTIC_MERGE_POINT\u0010\u000f\u0012\u001b\n\u0017SEMANTIC_ENTRANCE_POINT\u0010\u0010\u0012\u0017\n\u0013SEMANTIC_EXIT_POINT\u0010\u0011\u0012\u001e\n\u001aSEMANTIC_VIRTUAL_STOP_LINE\u0010\u0012\u0012\u001f\n\u001bSEMANTIC_MOST_POSSIBLE_PATH\u0010\u0013\u0012\u0017\n\u0013SEMANTIC_RESERVED_1\u0010<\u0012\u0017\n\u0013SEMANTIC_RESERVED_2\u0010=\u0012\u0017\n\u0013SEMANTIC_RESERVED_3\u0010>\u0012\u0017\n\u0013SEMANTIC_RESERVED_4\u0010?B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 2965
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3035
    new-instance v1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3044
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3048
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapperEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3049
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "State"

    const-string v3, "TotalDist"

    const-string v4, "Percentage"

    const-string v5, "MappingScore"

    const-string v6, "UpdateMappingScore"

    const-string v7, "MapId"

    const-string v8, "CreateTime"

    const-string v9, "MapName"

    const-string v10, "Creator"

    const-string v11, "SemanticElement"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapperEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapperEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapperEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2960
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapperEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
