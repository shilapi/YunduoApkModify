.class public final Lv2/device/driving/service/HmiNaviReq;
.super Ljava/lang/Object;
.source "HmiNaviReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$Facility;,
        Lv2/device/driving/service/HmiNaviReq$FacilityOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$CameraInfo;,
        Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$LaneActions;,
        Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$NaviStep;,
        Lv2/device/driving/service/HmiNaviReq$NaviStepOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$NaviLink;,
        Lv2/device/driving/service/HmiNaviReq$NaviLinkOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReq;,
        Lv2/device/driving/service/HmiNaviReq$HmiNaviRealTimeReqOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReq;,
        Lv2/device/driving/service/HmiNaviReq$HmiNaviGlobalRouteReqOrBuilder;,
        Lv2/device/driving/service/HmiNaviReq$ParallelRoadStatus;,
        Lv2/device/driving/service/HmiNaviReq$RoadType;,
        Lv2/device/driving/service/HmiNaviReq$RoadClass;,
        Lv2/device/driving/service/HmiNaviReq$LinkType;,
        Lv2/device/driving/service/HmiNaviReq$EntranceExit;,
        Lv2/device/driving/service/HmiNaviReq$IconType;,
        Lv2/device/driving/service/HmiNaviReq$RoadSituation;,
        Lv2/device/driving/service/HmiNaviReq$SourceType;,
        Lv2/device/driving/service/HmiNaviReq$LaneAction;,
        Lv2/device/driving/service/HmiNaviReq$NaviStatus;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_service_CameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_CameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_Facility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_Facility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_HmiNaviRealTimeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_HmiNaviRealTimeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_LaneActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_LaneActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_NaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_NaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_service_NaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_service_NaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "\n,v2/device/driving/service/hmi_navi_req.proto\u0012\u0019v2.device.driving.service\u001a\u001bv2/common/auto_common.proto\"\\\n\u0015HmiNaviGlobalRouteReq\u00122\n\u0005steps\u0018\u0001 \u0003(\u000b2#.v2.device.driving.service.NaviStep\u0012\u000f\n\u0007path_id\u0018\u0002 \u0001(\u0004\"\u0081\u0007\n\u0012HmiNaviRealTimeReq\u0012\u0015\n\rprovince_code\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tcity_code\u0018\u0002 \u0001(\u0003\u00125\n\u0006status\u0018\u0003 \u0001(\u000e2%.v2.device.driving.service.NaviStatus\u0012:\n\u000bsource_type\u0018\u0004 \u0001(\u000e2%.v2.device.driving.service.SourceType\u0012\u0014\n\u000ccurr_link_id\u0018\u0005 \u0001(\u0005\u0012\u0014"

    const-string v1, "\n\u000ccurr_step_id\u0018\u0006 \u0001(\u0005\u0012\u0018\n\u0010curr_speed_limit\u0018\u0007 \u0001(\u0005\u0012$\n\u001cretain_distance_to_next_step\u0018\u0008 \u0001(\u0005\u0012$\n\u001cretain_distance_to_next_link\u0018\t \u0001(\u0005\u0012;\n\u000ecurr_icon_type\u0018\n \u0001(\u000e2#.v2.device.driving.service.IconType\u0012\u0012\n\nall_length\u0018\u000b \u0001(\u0005\u0012\u001c\n\u0014path_retain_distance\u0018\u000c \u0001(\u0005\u0012\u0018\n\u0010path_retain_time\u0018\r \u0001(\u0005\u0012 \n\u0008curr_gps\u0018\u000e \u0001(\u000b2\u000e.v2.common.Gps\u0012<\n\u000clane_actions\u0018\u000f \u0001(\u000b2&.v2.device.driving.service.LaneActions\u0012@\n\u000eroad_situation\u0018\u0010 \u0001(\u000e2(.v2.device.driving."

    const-string v2, "service.RoadSituation\u0012>\n\rentrance_exit\u0018\u0011 \u0001(\u000e2\'.v2.device.driving.service.EntranceExit\u0012:\n\u000bcamera_info\u0018\u0012 \u0003(\u000b2%.v2.device.driving.service.CameraInfo\u0012\u000f\n\u0007path_id\u0018\u0013 \u0001(\u0004\u0012K\n\u0014parallel_road_status\u0018\u0014 \u0001(\u000e2-.v2.device.driving.service.ParallelRoadStatus\u00127\n\nfacilities\u0018\u0015 \u0003(\u000b2#.v2.device.driving.service.Facility\"\u00b0\u0002\n\u0008NaviLink\u0012\u000f\n\u0007link_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000blink_length\u0018\u0002 \u0001(\u0005\u00126\n\tlink_type\u0018\u0003 \u0001(\u000e2#.v2.device.driving.service.LinkT"

    const-string v3, "ype\u00128\n\nroad_class\u0018\u0004 \u0001(\u000e2$.v2.device.driving.service.RoadClass\u00126\n\troad_type\u0018\u0005 \u0001(\u000e2#.v2.device.driving.service.RoadType\u0012\u0018\n\u0010link_speed_limit\u0018\u0006 \u0001(\u0005\u0012\u0011\n\troad_name\u0018\u0007 \u0001(\t\u0012\'\n\u000flink_gps_points\u0018\u0008 \u0003(\u000b2\u000e.v2.common.Gps\"\u009c\u0001\n\u0008NaviStep\u0012\u000f\n\u0007step_id\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bstep_length\u0018\u0002 \u0001(\u0005\u00126\n\ticon_type\u0018\u0003 \u0001(\u000e2#.v2.device.driving.service.IconType\u00122\n\u0005links\u0018\u0004 \u0003(\u000b2#.v2.device.driving.service.NaviLink\"\u00a1\u0001\n\u000bLaneActions\u0012\u001c\n\u0014lane_action_distan"

    const-string v4, "ce\u0018\u0001 \u0001(\u0001\u00129\n\nforeground\u0018\u0002 \u0003(\u000e2%.v2.device.driving.service.LaneAction\u00129\n\nbackground\u0018\u0003 \u0003(\u000e2%.v2.device.driving.service.LaneAction\"3\n\nCameraInfo\u0012\u0010\n\u0008distance\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000bspeed_limit\u0018\u0002 \u0001(\u0005\"c\n\u0008Facility\u0012\u001f\n\u0017road_situation_distance\u0018\u0001 \u0001(\u0005\u00126\n\u0004type\u0018\u0002 \u0001(\u000e2(.v2.device.driving.service.RoadSituation*m\n\nNaviStatus\u0012\u0014\n\u0010NAVI_STATUS_NONE\u0010\u0000\u0012\u0013\n\u000fNAVI_STATUS_GPS\u0010\u0001\u0012\u0018\n\u0014NAVI_STATUS_SIMULATE\u0010\u0002\u0012\u001a\n\u0016NAVI_STATUS_REPLANNING\u0010\u0003*\u0099\u0004\n\nLane"

    const-string v5, "Action\u0012\u000c\n\u0008LC_AHEAD\u0010\u0000\u0012\u000b\n\u0007LC_LEFT\u0010\u0001\u0012\u0011\n\rLC_AHEAD_LEFT\u0010\u0002\u0012\u000c\n\u0008LC_RIGHT\u0010\u0003\u0012\u0012\n\u000eLC_AHEAD_RIGHT\u0010\u0004\u0012\u000e\n\nLC_LU_TURN\u0010\u0005\u0012\u0011\n\rLC_LEFT_RIGHT\u0010\u0006\u0012\u0017\n\u0013LC_AHEAD_LEFT_RIGHT\u0010\u0007\u0012\u000e\n\nLC_RU_TURN\u0010\u0008\u0012\u0014\n\u0010LC_AHEAD_LU_TURN\u0010\t\u0012\u0014\n\u0010LC_AHEAD_RU_TURN\u0010\n\u0012\u0013\n\u000fLC_LEFT_LU_TURN\u0010\u000b\u0012\u0014\n\u0010LC_RIGHT_RU_TURN\u0010\u000c\u0012\u0014\n\u0010LC_LEFT_IN_AHEAD\u0010\r\u0012\u001b\n\u0017LC_LEFT_IN_LEFT_LU_TURN\u0010\u000e\u0012\u000f\n\u000bLC_RESERVED\u0010\u000f\u0012\u0019\n\u0015LC_AHEAD_LEFT_LU_TURN\u0010\u0010\u0012\u0017\n\u0013LC_RIGHT_RU_TURN_EX\u0010\u0011\u0012\u0013\n\u000fLC_LEFT_RU_TURN\u0010\u0012\u0012\u001a\n\u0016LC_AHE"

    const-string v6, "AD_RIGHT_RU_TURN\u0010\u0013\u0012\u0016\n\u0012LC_LEFT_LU_TURN_EX\u0010\u0014\u0012\n\n\u0006LC_BUS\u0010\u0015\u0012\u000c\n\u0008LC_EMPTY\u0010\u0016\u0012\u000f\n\u000bLC_VARIABLE\u0010\u0017\u0012\u0010\n\u000cLC_DEDICATED\u0010\u0018\u0012\u000c\n\u0008LC_TIDAL\u0010\u0019\u0012\u000c\n\u0007LC_NULL\u0010\u00ff\u0001*\u00a4\u0001\n\nSourceType\u0012\u000e\n\nSC_INVALID\u0010\u0000\u0012\u000e\n\nSC_DJI_APP\u0010\u0001\u0012\u000b\n\u0007SC_SGMW\u0010\u0002\u0012\u000c\n\u0008SC_CHERY\u0010\u0003\u0012\u000b\n\u0007SC_RHP2\u0010\u0004\u0012\n\n\u0006SC_BYD\u0010\u0005\u0012\u000f\n\u000bSC_RESERVE1\u0010\u0006\u0012\u000f\n\u000bSC_RESERVE2\u0010\u0007\u0012\u000f\n\u000bSC_RESERVE3\u0010\u0008\u0012\u000f\n\u000bSC_RESERVE4\u0010\t*\u009e\u0008\n\rRoadSituation\u0012\u000b\n\u0007RS_NONE\u0010\u0000\u0012\u0015\n\u0011RS_LEFT_INTERFLOW\u0010\u0001\u0012\u0016\n\u0012RS_RIGHT_INTERFLOW\u0010\u0002\u0012\u0011\n\rRS_SHARP_TURN\u0010\u0003\u0012\u0013\n\u000fR"

    const-string v7, "S_REVERSE_TURN\u0010\u0004\u0012\u0013\n\u000fRS_LINKING_TURN\u0010\u0005\u0012\u0014\n\u0010RS_ACCIDENT_AREA\u0010\u0006\u0012\u0014\n\u0010RS_FALLING_ROCKS\u0010\u0007\u0012\u0014\n\u0010RS_RAILWAY_CROSS\u0010\u0008\u0012\u000f\n\u000bRS_SLIPPERY\u0010\t\u0012\u0016\n\u0012RS_MAX_SPEED_LIMIT\u0010\n\u0012\u0016\n\u0012RS_MIN_SPEEDL_IMIT\u0010\u000b\u0012\u000e\n\nRS_VILLAGE\u0010\u000c\u0012\u0012\n\u000eRS_LEFT_NARROW\u0010\r\u0012\u0013\n\u000fRS_RIGHT_NARROW\u0010\u000e\u0012\u0014\n\u0010RS_DOUBLE_NARROW\u0010\u000f\u0012\u0015\n\u0011RS_CROSSWIND_AREA\u0010\u0010\u0012\u0012\n\u000eRS_SCHOOL_ZONE\u0010\u0011\u0012\u0016\n\u0012RS_OVERTAKE_FORBID\u0010\u0012\u0012\u0014\n\u0010RS_NARROW_BRIDGE\u0010\u0013\u0012\u0014\n\u0010RS_DOUBLE_DETOUR\u0010\u0014\u0012\u0012\n\u000eRS_LEFT_DETOUR\u0010\u0015\u0012\u0013\n\u000fRS_RIGHT_DETOUR\u0010\u0016\u0012"

    const-string v8, "\u0015\n\u0011RS_LEFT_DANGEROUS\u0010\u0017\u0012\u0016\n\u0012RS_RIGHT_DANGEROUS\u0010\u0018\u0012\u0012\n\u000eRS_UPPER_STEEP\u0010\u0019\u0012\u0011\n\rRS_DOWN_STEEP\u0010\u001a\u0012\u0015\n\u0011RS_WATER_PAVEMENT\u0010\u001b\u0012\u001c\n\u0018RS_IRREGULARITY_PAVEMENT\u0010\u001c\u0012\u000c\n\u0008RS_AMBLE\u0010\u001d\u0012\u0017\n\u0013RS_ATTENTION_DANGER\u0010\u001e\u0012\u0015\n\u0011RS_ZEBRA_CROSSING\u0010\u001f\u0012\u0016\n\u0012RS_LEFT_SHARP_TURN\u0010.\u0012\u0017\n\u0013RS_RIGHT_SHARP_TURN\u0010/\u0012\u0019\n\u0015RS_LEFT_FALLING_ROCKS\u00100\u0012\u001a\n\u0016RS_RIGHT_FALLING_ROCKS\u00101\u0012\u001b\n\u0017RS_RAILWAY_CROSS_EXTEND\u00102\u0012\u0019\n\u0015RS_RAILWAY_WITH_GATES\u00103\u0012\u001c\n\u0018RS_RAILWAY_WITHOUT_GATES\u00104\u0012\u0019\n\u0015RS_TRU"

    const-string v9, "CK_HEIGHT_LIMIT\u0010Q\u0012\u0018\n\u0014RS_TRUCK_WIDTH_LIMIT\u0010R\u0012\u0019\n\u0015RS_TRUCK_WEIGHT_LIMIT\u0010S\u0012\u0017\n\u0013RS_TRUCK_CHECKPOINT\u0010[\u0012\u0014\n\u000fRS_SERVICE_AREA\u0010\u00d2\u0001\u0012\u0010\n\u000bRS_TOLLGATE\u0010\u00d3\u0001\u0012\u0012\n\rRS_CHECKPOINT\u0010\u00d4\u0001*\u00fd\u0008\n\u0008IconType\u0012\u000b\n\u0007IT_NONE\u0010\u0000\u0012\u000e\n\nIT_DEFAULT\u0010\u0001\u0012\u000b\n\u0007IT_LEFT\u0010\u0002\u0012\u000c\n\u0008IT_RIGHT\u0010\u0003\u0012\u0011\n\rIT_LEFT_FRONT\u0010\u0004\u0012\u0012\n\u000eIT_RIGHT_FRONT\u0010\u0005\u0012\u0010\n\u000cIT_LEFT_BACK\u0010\u0006\u0012\u0011\n\rIT_RIGHT_BACK\u0010\u0007\u0012\u0017\n\u0013IT_LEFT_TURN_AROUND\u0010\u0008\u0012\u000f\n\u000bIT_STRAIGHT\u0010\t\u0012\u0017\n\u0013IT_ARRIVED_WAYPOINT\u0010\n\u0012\u0017\n\u0013IT_ENTER_ROUNDABOUT\u0010\u000b\u0012\u0015\n\u0011IT_O"

    const-string v10, "UT_ROUNDABOUT\u0010\u000c\u0012\u001b\n\u0017IT_ARRIVED_SERVICE_AREA\u0010\r\u0012\u0017\n\u0013IT_ARRIVED_TOLLGATE\u0010\u000e\u0012\u001a\n\u0016IT_ARRIVED_DESTINATION\u0010\u000f\u0012\u0015\n\u0011IT_ARRIVED_TUNNEL\u0010\u0010\u0012\u0016\n\u0012IT_ENTRY_LEFT_RING\u0010\u0011\u0012\u0016\n\u0012IT_LEAVE_LEFT_RING\u0010\u0012\u0012\u0013\n\u000fIT_U_TURN_RIGHT\u0010\u0013\u0012\u0017\n\u0013IT_SPECIAL_CONTINUE\u0010\u0014\u0012\u0016\n\u0012IT_ENTRY_RING_LEFT\u0010\u0015\u0012\u0017\n\u0013IT_ENTRY_RING_RIGHT\u0010\u0016\u0012\u001a\n\u0016IT_ENTRY_RING_CONTINUE\u0010\u0017\u0012\u0017\n\u0013IT_ENTRY_RING_UTURN\u0010\u0018\u0012\u001b\n\u0017IT_ENTRY_LEFT_RING_LEFT\u0010\u0019\u0012\u001c\n\u0018IT_ENTRY_LEFT_RING_RIGHT\u0010\u001a\u0012\u001f\n\u001bIT_ENTRY_LEFT_RING_CO"

    const-string v11, "NTINUE\u0010\u001b\u0012\u001b\n\u0017IT_ENTRY_LEFTRINGU_TURN\u0010\u001c\u0012\u0010\n\u000cIT_CROSSWALK\u0010\u001d\u0012\u000f\n\u000bIT_OVERPASS\u0010\u001e\u0012\u0010\n\u000cIT_UNDERPASS\u0010\u001f\u0012\r\n\tIT_SQUARE\u0010 \u0012\u000b\n\u0007IT_PARK\u0010!\u0012\u0010\n\u000cIT_STAIRCASE\u0010\"\u0012\u000b\n\u0007IT_LIFT\u0010#\u0012\u000f\n\u000bIT_CABLEWAY\u0010$\u0012\u0012\n\u000eIT_SKY_CHANNEL\u0010%\u0012\u000e\n\nIT_CHANNEL\u0010&\u0012\u0010\n\u000cIT_WALK_ROAD\u0010\'\u0012\u0013\n\u000fIT_CRUISE_ROUTE\u0010(\u0012\u001a\n\u0016IT_SIGHTSEEING_BUSLINE\u0010)\u0012\u000f\n\u000bIT_SLIDEWAY\u0010*\u0012\r\n\tIT_LADDER\u0010+\u0012\u000c\n\u0008IT_SLOPE\u0010,\u0012\r\n\tIT_BRIDGE\u0010-\u0012\r\n\tIT_SUBWAY\u0010.\u0012\u000c\n\u0008IT_FERRY\u0010/\u0012\u0015\n\u0011IT_ENTER_BUILDING\u00100\u0012\u0015\n\u0011IT_LEAVE_BUILD"

    const-string v12, "ING\u00101\u0012\u0012\n\u000eIT_BY_ELEVATOR\u00102\u0012\u000f\n\u000bIT_BY_STAIR\u00103\u0012\u0013\n\u000fIT_BY_ESCALATOR\u00104\u0012\u0018\n\u0014IT_LOW_TRAFFIC_CROSS\u00105\u0012\u0010\n\u000cIT_LOW_CROSS\u00106*9\n\u000cEntranceExit\u0012\u000b\n\u0007EE_NONE\u0010\u0000\u0012\u000f\n\u000bEE_ENTRANCE\u0010\u0001\u0012\u000b\n\u0007EE_EXIT\u0010\u0002*Y\n\u0008LinkType\u0012\u000f\n\u000bLT_ORDINARY\u0010\u0000\u0012\u000e\n\nLT_CHANNEL\u0010\u0001\u0012\r\n\tLT_TUNNEL\u0010\u0002\u0012\r\n\tLT_BRIDGE\u0010\u0003\u0012\u000e\n\nLT_VIADUCT\u0010\u0004*\u00e4\u0001\n\tRoadClass\u0012\u000e\n\nRC_HIGHWAY\u0010\u0000\u0012\u0013\n\u000fRC_NATIONAL_WAY\u0010\u0001\u0012\u0015\n\u0011RC_PROVINCIAL_WAY\u0010\u0002\u0012\u0011\n\rRC_COUNTY_WAY\u0010\u0003\u0012\u000f\n\u000bRC_TOWN_WAY\u0010\u0004\u0012\u001a\n\u0016RC_COUNTY_AND_TOWN_WAY\u0010\u0005\u0012\u0011\n\rR"

    const-string v13, "C_EXPRESSWAY\u0010\u0006\u0012\u000f\n\u000bRC_MAIN_WAY\u0010\u0007\u0012\u0010\n\u000cRC_MINOR_WAY\u0010\u0008\u0012\u0011\n\rRC_COMMON_WAY\u0010\t\u0012\u0012\n\u000eRC_NO_NAVI_WAY\u0010\n*\u00ca\u0003\n\u0008RoadType\u0012\u0010\n\u000cRT_MAIN_ROAD\u0010\u0000\u0012\u001c\n\u0018RT_COMPLEX_INTERNAL_ROAD\u0010\u0001\u0012\u0010\n\u000cRT_OVER_HEAD\u0010\u0002\u0012\u0011\n\rRT_ROUNDABOUT\u0010\u0003\u0012\u0013\n\u000fRT_SERVICE_AREA\u0010\u0004\u0012\u000b\n\u0007RT_RAMP\u0010\u0005\u0012\u0010\n\u000cRT_SIDE_ROAD\u0010\u0006\u0012\u0019\n\u0015RT_RAMP_AND_OVER_HEAD\u0010\u0007\u0012\u000b\n\u0007RT_EXIT\u0010\u0008\u0012\u000f\n\u000bRT_ENTRANCE\u0010\t\u0012\u0018\n\u0014RT_TURN_RIGHT_LINE_A\u0010\n\u0012\u0018\n\u0014RT_TURN_RIGHT_LINE_B\u0010\u000b\u0012\u0017\n\u0013RT_TURN_LEFT_LINE_A\u0010\u000c\u0012\u0017\n\u0013RT_TURN_LEFT_LINE_B\u0010\r\u0012\r\n"

    const-string v14, "\tRT_COMMON\u0010\u000e\u0012\u001a\n\u0016RT_TURN_LEFT_AND_RIGHT\u0010\u000f\u0012\u001c\n\u0018RT_SERVICE_AREA_AND_RAMP\u0010\u0010\u0012!\n\u001dRT_SERVICE_AREA_AND_OVER_HEAD\u0010\u0011\u0012*\n&RT_SERVICE_AREA_AND_RAMP_AND_OVER_HEAD\u0010\u0012*D\n\u0012ParallelRoadStatus\u0012\u0016\n\u0012PARALLEL_ROAD_NONE\u0010\u0000\u0012\u0016\n\u0012PARALLEL_ROAD_SHOW\u0010\u0001B\u001bZ\u0019v2/device/driving/serviceb\u0006proto3"

    .line 13492
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 13641
    new-instance v1, Lv2/device/driving/service/HmiNaviReq$1;

    invoke-direct {v1}, Lv2/device/driving/service/HmiNaviReq$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13652
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 13650
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 13655
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13656
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Steps"

    const-string v4, "PathId"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13661
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviRealTimeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13662
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ProvinceCode"

    const-string v3, "CityCode"

    const-string v4, "Status"

    const-string v5, "SourceType"

    const-string v6, "CurrLinkId"

    const-string v7, "CurrStepId"

    const-string v8, "CurrSpeedLimit"

    const-string v9, "RetainDistanceToNextStep"

    const-string v10, "RetainDistanceToNextLink"

    const-string v11, "CurrIconType"

    const-string v12, "AllLength"

    const-string v13, "PathRetainDistance"

    const-string v14, "PathRetainTime"

    const-string v15, "CurrGps"

    const-string v16, "LaneActions"

    const-string v17, "RoadSituation"

    const-string v18, "EntranceExit"

    const-string v19, "CameraInfo"

    const-string v20, "PathId"

    const-string v21, "ParallelRoadStatus"

    const-string v22, "Facilities"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviRealTimeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13667
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13668
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LinkId"

    const-string v3, "LinkLength"

    const-string v4, "LinkType"

    const-string v5, "RoadClass"

    const-string v6, "RoadType"

    const-string v7, "LinkSpeedLimit"

    const-string v8, "RoadName"

    const-string v9, "LinkGpsPoints"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13673
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13674
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StepId"

    const-string v3, "StepLength"

    const-string v4, "IconType"

    const-string v5, "Links"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13679
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_LaneActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13680
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneActionDistance"

    const-string v3, "Foreground"

    const-string v4, "Background"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_LaneActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13685
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_CameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13686
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Distance"

    const-string v3, "SpeedLimit"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_CameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13691
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_Facility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13692
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "RoadSituationDistance"

    const-string v3, "Type"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_Facility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13696
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
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviGlobalRouteReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_Facility_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_Facility_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/service/HmiNaviReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviRealTimeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_HmiNaviRealTimeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviStep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_NaviStep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_LaneActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_LaneActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_CameraInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->internal_static_v2_device_driving_service_CameraInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 13487
    sget-object v0, Lv2/device/driving/service/HmiNaviReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/service/HmiNaviReq;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
