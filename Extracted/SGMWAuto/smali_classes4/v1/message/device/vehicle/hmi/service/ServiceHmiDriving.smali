.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.super Ljava/lang/Object;
.source "ServiceHmiDriving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfo;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapIntervalCameraInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfo;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapCameraInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$DrivingAmapReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$MODTemporaryReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$NODTemporaryReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$RetryDrivingMapUploadReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$CancelDrivingMapBuildReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapBuildReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapBuildReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StopDrivingMapLocateReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapLocateReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNaviType;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumMODTemporary;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumNODTemporary;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$EnumDrivingLocateType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n?v1/message/device/vehicle/hmi/service/service_hmi_driving.proto\u0012%v1.message.device.vehicle.hmi.service\u001a&v1/message/device/vehicle/common.proto\"v\n\u0018StartDrivingMapLocateReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012J\n\u0004type\u0018\u0002 \u0001(\u000e2<.v1.message.device.vehicle.hmi.service.EnumDrivingLocateType\"u\n\u0017StopDrivingMapLocateReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012J\n\u0004type\u0018\u0002 \u0001(\u000e2<.v1.message.device.vehicle.hmi.service.EnumDrivingLocateType\")\n\u0017StartDrivingM"

    const-string v1, "apTrainReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\")\n\u0017StartDrivingMapBuildReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"*\n\u0018CancelDrivingMapBuildReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"*\n\u0018RetryDrivingMapUploadReq\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\"a\n\u000fNODTemporaryReq\u0012N\n\rnod_temporary\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumNODTemporary\"a\n\u000fMODTemporaryReq\u0012N\n\rmod_temporary\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumMODTemporary\"\u00b3\u0004\n\u000eDrivingAmapReq\u0012\u0017\n\u000fcur_speed_limit\u0018\u0001 \u0001(\u0005\u0012"

    const-string v2, "\u001b\n\u0013cur_retain_distance\u0018\u0002 \u0001(\u0005\u0012\u0011\n\ticon_type\u0018\u0003 \u0001(\u0005\u0012\u001d\n\u0015functional_road_class\u0018\u0004 \u0001(\u0005\u0012F\n\tlane_info\u0018\u0005 \u0001(\u000b23.v1.message.device.vehicle.hmi.service.AmapLaneInfo\u0012\u001c\n\u0014path_retain_distance\u0018\u0006 \u0001(\u0005\u0012F\n\tnavi_type\u0018\u0007 \u0001(\u000e23.v1.message.device.vehicle.hmi.service.EnumNaviType\u0012\u0010\n\u0008cur_link\u0018\u0008 \u0001(\u0005\u0012\u0010\n\u0008cur_step\u0018\t \u0001(\u0005\u0012=\n\u0010ego_cur_position\u0018\n \u0001(\u000b2#.v1.message.device.vehicle.LLAPoint\u0012N\n\u000fcur_camera_info\u0018\u000b \u0001(\u000b25.v1.message.device.veh"

    const-string v3, "icle.hmi.service.AmapCameraInfo\u0012X\n\u0011cur_interval_info\u0018\u000c \u0001(\u000b2=.v1.message.device.vehicle.hmi.service.AmapIntervalCameraInfo\"\u00b7\u0001\n\u000cAmapLaneInfo\u0012G\n\nfront_lane\u0018\u0001 \u0003(\u000e23.v1.message.device.vehicle.hmi.service.AmapLaneType\u0012L\n\u000fbackground_lane\u0018\u0002 \u0003(\u000e23.v1.message.device.vehicle.hmi.service.AmapLaneType\u0012\u0010\n\u0008distance\u0018\u0003 \u0001(\u0001\"?\n\u000eAmapCameraInfo\u0012\u0017\n\u000fcamera_distance\u0018\u0001 \u0001(\r\u0012\u0014\n\u000ccamera_speed\u0018\u0002 \u0001(\r\"\u00ae\u0001\n\u0016AmapIntervalCameraInfo\u0012"

    const-string v4, "J\n\u000bstart_point\u0018\u0001 \u0001(\u000b25.v1.message.device.vehicle.hmi.service.AmapCameraInfo\u0012H\n\tend_point\u0018\u0002 \u0001(\u000b25.v1.message.device.vehicle.hmi.service.AmapCameraInfo*>\n\u0015EnumDrivingLocateType\u0012\u0011\n\rLOCATE_HD_MAP\u0010\u0000\u0012\u0012\n\u000eLOCATE_CSM_MAP\u0010\u0001*@\n\u0010EnumNODTemporary\u0012\u000c\n\u0008NOD_NONE\u0010\u0000\u0012\u000e\n\nTJA_TO_NOD\u0010\u0001\u0012\u000e\n\nNOD_TO_TJA\u0010\u0002*@\n\u0010EnumMODTemporary\u0012\u000c\n\u0008MOD_NONE\u0010\u0000\u0012\u000e\n\nTJA_TO_MOD\u0010\u0001\u0012\u000e\n\nMOD_TO_TJA\u0010\u0002*U\n\u000cEnumNaviType\u0012\r\n\tTYPE_NONE\u0010\u0000\u0012\u000c\n\u0008TYPE_GPS\u0010\u0001\u0012\u0013\n\u000fTYPE_S"

    const-string v5, "IMULATION\u0010\u0002\u0012\u0013\n\u000fTYPE_REPLANNING\u0010\u0003*\u00db\u0005\n\u000cAmapLaneType\u0012\u0015\n\u0011LANE_ACTION_AHEAD\u0010\u0000\u0012\u0014\n\u0010LANE_ACTION_LEFT\u0010\u0001\u0012\u001a\n\u0016LANE_ACTION_AHEAD_LEFT\u0010\u0002\u0012\u0015\n\u0011LANE_ACTION_RIGHT\u0010\u0003\u0012\u001b\n\u0017LANE_ACTION_AHEAD_RIGHT\u0010\u0004\u0012\u0017\n\u0013LANE_ACTION_LU_TURN\u0010\u0005\u0012\u001a\n\u0016LANE_ACTION_LEFT_RIGHT\u0010\u0006\u0012 \n\u001cLANE_ACTION_AHEAD_LEFT_RIGHT\u0010\u0007\u0012\u0017\n\u0013LANE_ACTION_RU_TURN\u0010\u0008\u0012\u001c\n\u0018ANE_ACTION_AHEAD_LU_TURN\u0010\t\u0012\u001d\n\u0019LANE_ACTION_AHEAD_RU_TURN\u0010\n\u0012\u001c\n\u0018LANE_ACTION_LEFT_LU_TURN\u0010\u000b\u0012\u001d\n\u0019LANE_ACTION_RIGHT_R"

    const-string v6, "U_TURN\u0010\u000c\u0012\u001d\n\u0019LANE_ACTION_LEFT_IN_AHEAD\u0010\r\u0012$\n LANE_ACTION_LEFT_IN_LEFT_LU_TURN\u0010\u000e\u0012\u0018\n\u0014LANE_ACTION_RESERVED\u0010\u000f\u0012\"\n\u001eLANE_ACTION_AHEAD_LEFT_LU_TURN\u0010\u0010\u0012 \n\u001cLANE_ACTION_RIGHT_RU_TURN_EX\u0010\u0011\u0012\u001c\n\u0018LANE_ACTION_LEFT_RU_TURN\u0010\u0012\u0012#\n\u001fLANE_ACTION_AHEAD_RIGHT_RU_TURN\u0010\u0013\u0012\u001f\n\u001bLANE_ACTION_LEFT_LU_TURN_EX\u0010\u0014\u0012\u0013\n\u000fLANE_ACTION_BUS\u0010\u0015\u0012\u0015\n\u0011LANE_ACTION_EMPTY\u0010\u0016\u0012\u0018\n\u0014LANE_ACTION_VARIABLE\u0010\u0017\u0012\u0015\n\u0010LANE_ACTION_NULL\u0010\u00ff\u0001B\'Z%v1/message/device/vehicle/hmi/"

    const-string v7, "serviceb\u0006proto3"

    .line 9284
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 9357
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9368
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9366
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9371
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9372
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MapId"

    const-string v4, "Type"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9377
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9378
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9383
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9384
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9389
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9390
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9395
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9396
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9401
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9402
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9407
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9408
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodTemporary"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9413
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9414
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ModTemporary"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9419
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9420
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CurSpeedLimit"

    const-string v3, "CurRetainDistance"

    const-string v4, "IconType"

    const-string v5, "FunctionalRoadClass"

    const-string v6, "LaneInfo"

    const-string v7, "PathRetainDistance"

    const-string v8, "NaviType"

    const-string v9, "CurLink"

    const-string v10, "CurStep"

    const-string v11, "EgoCurPosition"

    const-string v12, "CurCameraInfo"

    const-string v13, "CurIntervalInfo"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9425
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9426
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FrontLane"

    const-string v3, "BackgroundLane"

    const-string v4, "Distance"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9431
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9432
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CameraDistance"

    const-string v3, "CameraSpeed"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9437
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9438
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartPoint"

    const-string v3, "EndPoint"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9442
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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StopDrivingMapLocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapIntervalCameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapTrainReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_StartDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_CancelDrivingMapBuildReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_RetryDrivingMapUploadReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_NODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_MODTemporaryReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_DrivingAmapReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->internal_static_v1_message_device_vehicle_hmi_service_AmapLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9279
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
