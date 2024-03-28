.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.super Ljava/lang/Object;
.source "ServiceHmiDrivingMapInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLine;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$PolyLineOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectory;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$CsmTrajectoryOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRsp;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoRspOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocation;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapLocationOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviInfoReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$MultiAMapNaviInfoReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadType;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapRoadClass;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapLinkType;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_PolyLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_PolyLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\nHv1/message/device/vehicle/hmi/service/service_hmi_driving_map_info.proto\u0012%v1.message.device.vehicle.hmi.service\u001a&v1/message/device/vehicle/common.proto\"a\n\u0014MultiAMapNaviInfoReq\u0012I\n\tnavi_info\u0018\u0001 \u0003(\u000b26.v1.message.device.vehicle.hmi.service.AMapNaviInfoReq\"\u00f8\u0001\n\u000fAMapNaviInfoReq\u0012H\n\u000bstart_point\u0018\u0001 \u0001(\u000b23.v1.message.device.vehicle.hmi.service.AMapLocation\u0012F\n\tend_point\u0018\u0002 \u0001(\u000b23.v1.message.device.vehicle.hmi.se"

    const-string v1, "rvice.AMapLocation\u0012B\n\u0005steps\u0018\u0003 \u0003(\u000b23.v1.message.device.vehicle.hmi.service.AMapNaviStep\u0012\u000f\n\u0007navi_id\u0018\u0004 \u0001(\u0004\"\u00e3\u0001\n\u000cAMapNaviStep\u0012\u0010\n\u0008distance\u0018\u0001 \u0001(\u0005\u0012F\n\ticon_type\u0018\u0002 \u0001(\u000e23.v1.message.device.vehicle.hmi.service.AmapIconType\u00125\n\u0008polyline\u0018\u0003 \u0003(\u000b2#.v1.message.device.vehicle.LLAPoint\u0012B\n\u0005links\u0018\u0004 \u0003(\u000b23.v1.message.device.vehicle.hmi.service.AmapNaviLink\"\u00ca\u0002\n\u000cAmapNaviLink\u0012F\n\tlink_type\u0018\u0001 \u0001(\u000e23.v1.message.device.vehicle.hm"

    const-string v2, "i.service.AmapLinkType\u0012H\n\nroad_class\u0018\u0002 \u0001(\u000e24.v1.message.device.vehicle.hmi.service.AmapRoadClass\u0012F\n\troad_type\u0018\u0003 \u0001(\u000e23.v1.message.device.vehicle.hmi.service.AmapRoadType\u00128\n\u000blink_coords\u0018\u0004 \u0003(\u000b2#.v1.message.device.vehicle.LLAPoint\u0012\u0013\n\u000blink_length\u0018\u0005 \u0001(\u0005\u0012\u0011\n\troad_name\u0018\u0006 \u0001(\t\"Y\n\u000cAMapLocation\u00125\n\u0008position\u0018\u0001 \u0001(\u000b2#.v1.message.device.vehicle.LLAPoint\u0012\u0012\n\nplace_name\u0018\u0002 \u0001(\t\"\u0090\u0001\n\u0014MultiAMapNaviInfoRsp\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u000e"

    const-string v3, "\n\u0006detail\u0018\u0002 \u0001(\t\u0012X\n\u001acsm_available_trajectories\u0018\u0003 \u0003(\u000b24.v1.message.device.vehicle.hmi.service.CsmTrajectory\"\u0082\u0001\n\rCsmTrajectory\u0012\u0016\n\u000eorigin_navi_id\u0018\u0001 \u0001(\u0004\u0012C\n\npoly_lines\u0018\u0002 \u0003(\u000b2/.v1.message.device.vehicle.hmi.service.PolyLine\u0012\u0014\n\u000ctotal_length\u0018\u0003 \u0001(\u0001\"<\n\u0008PolyLine\u00120\n\u0003pts\u0018\u0001 \u0003(\u000b2#.v1.message.device.vehicle.LLAPoint*\u00e6\u0007\n\u000cAmapIconType\u0012\u0012\n\u000eICON_TYPE_NONE\u0010\u0000\u0012\u000b\n\u0007DEFAULT\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003\u0012\u000e\n\nLEFT_FRONT\u0010\u0004\u0012\u000f\n\u000bRIGHT_FRON"

    const-string v4, "T\u0010\u0005\u0012\r\n\tLEFT_BACK\u0010\u0006\u0012\u000e\n\nRIGHT_BACK\u0010\u0007\u0012\u0014\n\u0010LEFT_TURN_AROUND\u0010\u0008\u0012\u000c\n\u0008STRAIGHT\u0010\t\u0012\u0014\n\u0010ARRIVED_WAYPOINT\u0010\n\u0012\u0014\n\u0010ENTER_ROUNDABOUT\u0010\u000b\u0012\u0012\n\u000eOUT_ROUNDABOUT\u0010\u000c\u0012\u0018\n\u0014ARRIVED_SERVICE_AREA\u0010\r\u0012\u0014\n\u0010ARRIVED_TOLLGATE\u0010\u000e\u0012\u0017\n\u0013ARRIVED_DESTINATION\u0010\u000f\u0012\u0012\n\u000eARRIVED_TUNNEL\u0010\u0010\u0012\u0013\n\u000fENTRY_LEFT_RING\u0010\u0011\u0012\u0013\n\u000fLEAVE_LEFT_RING\u0010\u0012\u0012\u0010\n\u000cU_TURN_RIGHT\u0010\u0013\u0012\u0014\n\u0010SPECIAL_CONTINUE\u0010\u0014\u0012\u0013\n\u000fENTRY_RING_LEFT\u0010\u0015\u0012\u0014\n\u0010ENTRY_RING_RIGHT\u0010\u0016\u0012\u0017\n\u0013ENTRY_RING_CONTINUE\u0010\u0017\u0012\u0014\n\u0010ENTRY_RING_UTURN\u0010\u0018\u0012"

    const-string v5, "\u0018\n\u0014ENTRY_LEFT_RING_LEFT\u0010\u0019\u0012\u0019\n\u0015ENTRY_LEFT_RING_RIGHT\u0010\u001a\u0012\u001c\n\u0018ENTRY_LEFT_RING_CONTINUE\u0010\u001b\u0012\u0018\n\u0014ENTRY_LEFTRINGU_TURN\u0010\u001c\u0012\r\n\tCROSSWALK\u0010\u001d\u0012\u000c\n\u0008OVERPASS\u0010\u001e\u0012\r\n\tUNDERPASS\u0010\u001f\u0012\n\n\u0006SQUARE\u0010 \u0012\u0008\n\u0004PARK\u0010!\u0012\r\n\tSTAIRCASE\u0010\"\u0012\u0008\n\u0004LIFT\u0010#\u0012\u000c\n\u0008CABLEWAY\u0010$\u0012\u000f\n\u000bSKY_CHANNEL\u0010%\u0012\u000b\n\u0007CHANNEL\u0010&\u0012\r\n\tWALK_ROAD\u0010\'\u0012\u0010\n\u000cCRUISE_ROUTE\u0010(\u0012\u0017\n\u0013SIGHTSEEING_BUSLINE\u0010)\u0012\u000c\n\u0008SLIDEWAY\u0010*\u0012\n\n\u0006LADDER\u0010+\u0012\t\n\u0005SLOPE\u0010,\u0012\n\n\u0006BRIDGE\u0010-\u0012\n\n\u0006SUBWAY\u0010/\u0012\t\n\u0005FERRY\u0010.\u0012\u0012\n\u000eENTER_BUILDING\u00100\u0012\u0012\n\u000eLEA"

    const-string v6, "VE_BUILDING\u00101\u0012\u000f\n\u000bBY_ELEVATOR\u00102\u0012\u000c\n\u0008BY_STAIR\u00103\u0012\u0010\n\u000cBY_ESCALATOR\u00104\u0012\u0015\n\u0011LOW_TRAFFIC_CROSS\u00105\u0012\r\n\tLOW_CROSS\u00106*g\n\u000cAmapLinkType\u0012\u0011\n\rORDINARY_TYPE\u0010\u0000\u0012\u0010\n\u000cCHANNEL_TYPE\u0010\u0001\u0012\u000f\n\u000bTUNNED_TYPE\u0010\u0002\u0012\u000f\n\u000bBRIDGE_TYPE\u0010\u0003\u0012\u0010\n\u000cVIADUCT_TYPE\u0010\u0004*\u00bd\u0001\n\rAmapRoadClass\u0012\u000b\n\u0007HIGHWAY\u0010\u0000\u0012\u000f\n\u000bNATIONALWAY\u0010\u0001\u0012\u0011\n\rPROVINCIALWAY\u0010\u0002\u0012\u000e\n\nCOUNTYLWAY\u0010\u0003\u0012\u000b\n\u0007TOWNWAY\u0010\u0004\u0012\u0015\n\u0011COUNTYANDTOWNLWAY\u0010\u0005\u0012\u000e\n\nEXPRESSWAY\u0010\u0006\u0012\u000b\n\u0007MAINWAY\u0010\u0007\u0012\u000c\n\u0008MINORWAY\u0010\u0008\u0012\r\n\tCOMMONWAY\u0010\t\u0012\r\n\tNONAVIWAY\u0010\n*\u0095\u0003"

    const-string v7, "\n\u000cAmapRoadType\u0012\r\n\tMAIN_ROAD\u0010\u0000\u0012\u0019\n\u0015COMPLEX_INTERNAL_ROAD\u0010\u0001\u0012\r\n\tOVER_HEAD\u0010\u0002\u0012\u000e\n\nROUNDABOUT\u0010\u0003\u0012\u0010\n\u000cSERVICE_AREA\u0010\u0004\u0012\u0008\n\u0004RAMP\u0010\u0005\u0012\r\n\tSIDE_ROAD\u0010\u0006\u0012\u0016\n\u0012RAMP_AND_OVER_HEAD\u0010\u0007\u0012\u0008\n\u0004EXIT\u0010\u0008\u0012\u000c\n\u0008ENTRANCE\u0010\t\u0012\u0015\n\u0011TURN_RIGHT_LINE_A\u0010\n\u0012\u0015\n\u0011TURN_RIGHT_LINE_B\u0010\u000b\u0012\u0014\n\u0010TURN_LEFT_LINE_A\u0010\u000c\u0012\u0014\n\u0010TURN_LEFT_LINE_B\u0010\r\u0012\n\n\u0006COMMON\u0010\u000e\u0012\u0017\n\u0013TURN_LEFT_AND_RIGHT\u0010\u000f\u0012\u0019\n\u0015SERVICE_AREA_AND_RAMP\u0010\u0010\u0012\u001e\n\u001aSERVICE_AREA_AND_OVER_HEAD\u0010\u0011\u0012\'\n#SERVICE_AREA_AND_RAMP_AND_OVER_H"

    const-string v8, "EAD\u0010\u0012B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 11000
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 11084
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11095
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11093
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 11098
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11099
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "NaviInfo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11104
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartPoint"

    const-string v3, "EndPoint"

    const-string v4, "Steps"

    const-string v5, "NaviId"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11110
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11111
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Distance"

    const-string v3, "IconType"

    const-string v4, "Polyline"

    const-string v5, "Links"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11116
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11117
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LinkType"

    const-string v3, "RoadClass"

    const-string v4, "RoadType"

    const-string v5, "LinkCoords"

    const-string v6, "LinkLength"

    const-string v7, "RoadName"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11122
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11123
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Position"

    const-string v3, "PlaceName"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11128
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11129
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    const-string v3, "Detail"

    const-string v4, "CsmAvailableTrajectories"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11134
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OriginNaviId"

    const-string v3, "PolyLines"

    const-string v4, "TotalLength"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11140
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_PolyLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11141
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Pts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_PolyLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11145
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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapNaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AmapNaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_AMapLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_MultiAMapNaviInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_CsmTrajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_PolyLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->internal_static_v1_message_device_vehicle_hmi_service_PolyLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 10995
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
