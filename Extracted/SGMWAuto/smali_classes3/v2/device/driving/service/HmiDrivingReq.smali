.class public final Lv2/device/driving/service/HmiDrivingReq;
.super Ljava/lang/Object;
.source "HmiDrivingReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;,
        Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiDrivingAmapReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiMODTemporaryReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiNODTemporaryReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiRetryDrivingMapUploadReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiCancelDrivingMapBuildReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapBuildReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapTrainReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStopDrivingMapLocateReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReq;,
        Lv2/device/driving/service/HmiDrivingReq$HmiStartDrivingMapLocateReqOrBuilder;,
        Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;,
        Lv2/device/driving/service/HmiDrivingReq$EnumNaviType;,
        Lv2/device/driving/service/HmiDrivingReq$EnumMODTemporary;,
        Lv2/device/driving/service/HmiDrivingReq$EnumNODTemporary;,
        Lv2/device/driving/service/HmiDrivingReq$EnumDrivingLocateType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiDrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiDrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiMODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiMODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiNODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiNODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n/v2/device/driving/service/hmi_driving_req.proto\u0012\u0019v2.device.driving.service\"m\n\u001bHmiStartDrivingMapLocateReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.v2.device.driving.service.EnumDrivingLocateType\"l\n\u001aHmiStopDrivingMapLocateReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.v2.device.driving.service.EnumDrivingLocateType\",\n\u001aHmiStartDrivingMapTrainReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\",\n\u001aHmiStartDrivingMapBuildReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"-\n\u001bHmiCanc"

    const-string v1, "elDrivingMapBuildReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"-\n\u001bHmiRetryDrivingMapUploadReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"X\n\u0012HmiNODTemporaryReq\u0012B\n\rnod_temporary\u0018\u0001 \u0001(\u000e2+.v2.device.driving.service.EnumNODTemporary\"X\n\u0012HmiMODTemporaryReq\u0012B\n\rmod_temporary\u0018\u0001 \u0001(\u000e2+.v2.device.driving.service.EnumMODTemporary\"\u0091\u0002\n\u0011HmiDrivingAmapReq\u0012\u0017\n\u000fcur_speed_limit\u0018\u0001 \u0001(\u0005\u0012\u001b\n\u0013cur_retain_distance\u0018\u0002 \u0001(\u0005\u0012\u0011\n\ticon_type\u0018\u0003 \u0001(\u0005\u0012\u001d\n\u0015functional_road_class\u0018\u0004 \u0001(\u0005\u0012:\n\tlane_in"

    const-string v2, "fo\u0018\u0005 \u0001(\u000b2\'.v2.device.driving.service.AmapLaneInfo\u0012\u001c\n\u0014path_retain_distance\u0018\u0006 \u0001(\u0005\u0012:\n\tnavi_type\u0018\u0007 \u0001(\u000e2\'.v2.device.driving.service.EnumNaviType\"\u009f\u0001\n\u000cAmapLaneInfo\u0012;\n\nfront_lane\u0018\u0001 \u0003(\u000e2\'.v2.device.driving.service.AmapLaneType\u0012@\n\u000fbackground_lane\u0018\u0002 \u0003(\u000e2\'.v2.device.driving.service.AmapLaneType\u0012\u0010\n\u0008distance\u0018\u0003 \u0001(\u0001*>\n\u0015EnumDrivingLocateType\u0012\u0011\n\rLOCATE_HD_MAP\u0010\u0000\u0012\u0012\n\u000eLOCATE_CSM_MAP\u0010\u0001*@\n\u0010EnumNODTemporary\u0012\u000c\n\u0008NOD_NONE\u0010\u0000\u0012"

    const-string v3, "\u000e\n\nTJA_TO_NOD\u0010\u0001\u0012\u000e\n\nNOD_TO_TJA\u0010\u0002*@\n\u0010EnumMODTemporary\u0012\u000c\n\u0008MOD_NONE\u0010\u0000\u0012\u000e\n\nTJA_TO_MOD\u0010\u0001\u0012\u000e\n\nMOD_TO_TJA\u0010\u0002*@\n\u000cEnumNaviType\u0012\r\n\tTYPE_NONE\u0010\u0000\u0012\u000c\n\u0008TYPE_GPS\u0010\u0001\u0012\u0013\n\u000fTYPE_SIMULATION\u0010\u0002*\u00db\u0005\n\u000cAmapLaneType\u0012\u0015\n\u0011LANE_ACTION_AHEAD\u0010\u0000\u0012\u0014\n\u0010LANE_ACTION_LEFT\u0010\u0001\u0012\u001a\n\u0016LANE_ACTION_AHEAD_LEFT\u0010\u0002\u0012\u0015\n\u0011LANE_ACTION_RIGHT\u0010\u0003\u0012\u001b\n\u0017LANE_ACTION_AHEAD_RIGHT\u0010\u0004\u0012\u0017\n\u0013LANE_ACTION_LU_TURN\u0010\u0005\u0012\u001a\n\u0016LANE_ACTION_LEFT_RIGHT\u0010\u0006\u0012 \n\u001cLANE_ACTION_AHEAD_LEFT_RIGHT\u0010\u0007\u0012\u0017\n\u0013LANE"

    const-string v4, "_ACTION_RU_TURN\u0010\u0008\u0012\u001c\n\u0018ANE_ACTION_AHEAD_LU_TURN\u0010\t\u0012\u001d\n\u0019LANE_ACTION_AHEAD_RU_TURN\u0010\n\u0012\u001c\n\u0018LANE_ACTION_LEFT_LU_TURN\u0010\u000b\u0012\u001d\n\u0019LANE_ACTION_RIGHT_RU_TURN\u0010\u000c\u0012\u001d\n\u0019LANE_ACTION_LEFT_IN_AHEAD\u0010\r\u0012$\n LANE_ACTION_LEFT_IN_LEFT_LU_TURN\u0010\u000e\u0012\u0018\n\u0014LANE_ACTION_RESERVED\u0010\u000f\u0012\"\n\u001eLANE_ACTION_AHEAD_LEFT_LU_TURN\u0010\u0010\u0012 \n\u001cLANE_ACTION_RIGHT_RU_TURN_EX\u0010\u0011\u0012\u001c\n\u0018LANE_ACTION_LEFT_RU_TURN\u0010\u0012\u0012#\n\u001fLANE_ACTION_AHEAD_RIGHT_RU_TURN\u0010\u0013\u0012\u001f\n\u001bLANE_ACTION_LEFT_LU_TURN_"

    const-string v5, "EX\u0010\u0014\u0012\u0013\n\u000fLANE_ACTION_BUS\u0010\u0015\u0012\u0015\n\u0011LANE_ACTION_EMPTY\u0010\u0016\u0012\u0018\n\u0014LANE_ACTION_VARIABLE\u0010\u0017\u0012\u0015\n\u0010LANE_ACTION_NULL\u0010\u00ff\u0001B\u001bZ\u0019v2/device/driving/serviceb\u0006proto3"

    .line 7095
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 7151
    new-instance v1, Lv2/device/driving/service/HmiDrivingReq$1;

    invoke-direct {v1}, Lv2/device/driving/service/HmiDrivingReq$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7160
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7164
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7165
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "Type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7170
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7171
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7176
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7177
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7182
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7188
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7189
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7194
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7195
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7200
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiNODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7201
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodTemporary"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiNODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7206
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiMODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7207
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModTemporary"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiMODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7212
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiDrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CurSpeedLimit"

    const-string v3, "CurRetainDistance"

    const-string v4, "IconType"

    const-string v5, "FunctionalRoadClass"

    const-string v6, "LaneInfo"

    const-string v7, "PathRetainDistance"

    const-string v8, "NaviType"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiDrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7218
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FrontLane"

    const-string v3, "BackgroundLane"

    const-string v4, "Distance"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/service/HmiDrivingReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiStartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiCancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiRetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiNODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiNODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiMODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiMODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiDrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_HmiDrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->internal_static_v2_device_driving_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 7090
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/service/HmiDrivingReq;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
