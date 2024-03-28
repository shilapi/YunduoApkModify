.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;
.super Ljava/lang/Object;
.source "DrivingPlanningFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;,
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\nCv1/message/device/vehicle/hmi/event/driving_planning_feedback.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00a4\u0002\n\u001cMemoryDrivingPlanningInfoEvt\u0012P\n\u0004type\u0018\u0001 \u0001(\u000e2B.v1.message.device.vehicle.hmi.event.EnumMemoryDrivingBehaviorType\u0012\u0016\n\u000eremaining_dist\u0018\u0002 \u0001(\u0002\u0012\u001d\n\u0015percent_dist_traveled\u0018\u0003 \u0001(\u0002\u0012]\n\u000froute_direction\u0018\u0004 \u0001(\u000e2D.v1.message.device.vehicle.hmi.event.EnumMemoryDrivingRouteDirection\u0012\u001c\n\u0014route_direction_dist\u0018\u0005 \u0001("

    const-string v1, "\u0002\"\u008e\u0003\n\u001aDrivingPlanningBehaviorEvt\u0012O\n\rbehavior_type\u0018\u0001 \u0001(\u000e28.v1.message.device.vehicle.hmi.event.EnumDrivingBehavior\u0012Q\n\u000cwarning_type\u0018\u0002 \u0001(\u000e2;.v1.message.device.vehicle.hmi.event.EnumDrivingWarningType\u0012\u0015\n\rfollow_car_id\u0018\u0003 \u0001(\u0005\u0012\u001a\n\u0012merge_front_car_id\u0018\u0004 \u0001(\u0005\u0012\u0019\n\u0011merge_back_car_id\u0018\u0005 \u0001(\u0005\u0012\u0018\n\u0010desired_distance\u0018\u0006 \u0001(\u0001\u0012\u0015\n\rdesired_speed\u0018\u0007 \u0001(\u0001\u0012\u0014\n\u000ccustom_speed\u0018\u0008 \u0001(\u0001\u0012\u0017\n\u000fauto_drive_mode\u0018\t \u0001(\r\u0012\u001e\n\u0016cruise_follow_distance\u0018\n \u0001"

    const-string v2, "(\r*\u00cf\u0001\n\u001dEnumMemoryDrivingBehaviorType\u0012\u0016\n\u0012MapBuildingOnGoing\u0010\u0000\u0012\u0015\n\u0011MapBuildingFailed\u0010\u0001\u0012\u0017\n\u0013MapBuildingFinished\u0010\u0002\u0012\u0018\n\u0014MemoryDrivingStarted\u0010\u0003\u0012\u0018\n\u0014MemoryDrivingOnGoing\u0010\u0004\u0012\u0019\n\u0015MemoryDrivingFinished\u0010\u0005\u0012\u0017\n\u0013MemoryDrivingFailed\u0010\u0006*\u00da\u0001\n\u001fEnumMemoryDrivingRouteDirection\u0012\u0010\n\u000cKeepStraight\u0010\u0000\u0012\u0012\n\u000eLeftLaneChange\u0010\u0001\u0012\u0013\n\u000fRightLaneChange\u0010\u0002\u0012\u000c\n\u0008LeftTurn\u0010\u0003\u0012\r\n\tRightTurn\u0010\u0004\u0012\r\n\tLeftUTurn\u0010\u0005\u0012\u000e\n\nRightUTurn\u0010\u0006\u0012\r\n\tLeftMerge\u0010\u0007\u0012\u000e\n\nRightMerge\u0010\u0008\u0012\u000f"

    const-string v3, "\n\u000bLeftDiverge\u0010\t\u0012\u0010\n\u000cRightDiverge\u0010\n*\u00e9\u0002\n\u0013EnumDrivingBehavior\u0012\u000f\n\u000bBEHAVIOR_CC\u0010\u0000\u0012\u0013\n\u000fBEHAVIOR_FOLLOW\u0010\u0001\u0012\u001d\n\u0019BEHAVIOR_LEFT_LANE_CHANGE\u0010\u0002\u0012\u001e\n\u001aBEHAVIOR_RIGHT_LANE_CHANGE\u0010\u0003\u0012\u0016\n\u0012BEHAVIOR_EMERGENCY\u0010\u0004\u0012\u0015\n\u0011BEHAVIOR_STOPPING\u0010\u0005\u0012\u0011\n\rBEHAVIOR_PASS\u0010\u0006\u0012\u001a\n\u0016BEHAVIOR_FIXED_PARKING\u0010\u0007\u0012\u0014\n\u0010BEHAVIOR_PARKING\u0010\u0008\u0012\u0018\n\u0014BEHAVIOR_ARRIVE_LANE\u0010\t\u0012\u0013\n\u000fBEHAVIOR_FINISH\u0010\n\u0012\u0010\n\u000cBEHAVIOR_DIE\u0010\u000b\u0012\u001c\n\u0018BEHAVIOR_PREPARE_PARKING\u0010\u000c\u0012\u001a\n\u0016BEHAVIOR_PULLOVER_STOP\u0010\r*\u00eb\u000c"

    const-string v4, "\n\u0016EnumDrivingWarningType\u0012\u0015\n\u0011WARNING_TYPE_NONE\u0010\u0000\u0012\u000c\n\u0008TAKEOVER\u0010\u0003\u0012\u0012\n\u000eLEFT_LC_SIGNAL\u0010\u0004\u0012\u0013\n\u000fRIGHT_LC_SIGNAL\u0010\u0005\u0012\u001b\n\u0017TARGET_LANE_UNAVAILABLE\u0010\u0006\u0012\u0010\n\u000cGAP_NOT_SAFE\u0010\u0007\u0012\u0014\n\u0010STATIC_OBS_EXIST\u0010\t\u0012\u0018\n\u0014BORDER_INTRAVERSABLE\u0010\u000b\u0012\u0013\n\u000fRADAR_NOT_CLEAR\u0010\u000c\u0012\u0013\n\u000fLANE_NOT_DASHED\u0010\r\u0012\u0012\n\u000eLEFT_LC_MANUAL\u0010\u000e\u0012\u0013\n\u000fRIGHT_LC_MANUAL\u0010\u000f\u0012\u0016\n\u0012LC_MANUAL_CANCELED\u0010\u0010\u0012\u0014\n\u0010LEFT_LC_OVERTAKE\u0010\u0015\u0012\u001c\n\u0018RIGHT_LC_OVERTAKE_RETURN\u0010\u0016\u0012\u0010\n\u000cLEFT_LC_NAVI\u0010\u0017\u0012\u0011\n\rRIGHT_LC_NAVI\u0010\u0018\u0012\u0013\n\u000fLC_"

    const-string v5, "MOT_CANCELED\u0010\u001c\u0012\'\n#LC_TARGET_LANE_UNAVAILABLE_CANCELED\u0010\u001d\u0012\u001e\n\u001aLC_SOLID_LANEMARK_CANCELED\u0010\u001e\u0012\u0015\n\u0011RIGHT_LC_OVERTAKE\u0010\u001f\u0012\u001e\n\u001aSUGGESTED_LEFT_LC_OVERTAKE\u0010 \u0012\u001f\n\u001bSUGGESTED_RIGHT_LC_OVERTAKE\u0010!\u0012\u001a\n\u0016SUGGESTED_LEFT_LC_NAVI\u0010\"\u0012\u001b\n\u0017SUGGESTED_RIGHT_LC_NAVI\u0010#\u0012\u0017\n\u0013HEAVY_RAIN_TAKEOVER\u0010&\u0012\u0018\n\u0014WITHIN_RAMP_TAKEOVER\u0010(\u0012\u001a\n\u0016WITHIN_TUNNEL_TAKEOVER\u0010)\u0012\u001c\n\u0018WITHIN_TOLLGATE_TAKEOVER\u0010*\u0012\u001d\n\u0019WITHIN_ROADWORKS_TAKEOVER\u0010+\u0012 \n\u001cWITHIN_INTERSECTION_TAKE"

    const-string v6, "OVER\u0010,\u0012\u001a\n\u0016APPROACH_RAMP_TAKEOVER\u0010-\u0012\u001c\n\u0018APPROACH_TUNNEL_TAKEOVER\u0010.\u0012\u001e\n\u001aAPPROACH_TOLLGATE_TAKEOVER\u0010/\u0012\u001f\n\u001bAPPROACH_ROADWORKS_TAKEOVER\u00100\u0012\"\n\u001eAPPROACH_INTERSECTION_TAKEOVER\u00101\u0012 \n\u001cMAYBE_APPROACH_RAMP_TAKEOVER\u00102\u0012 \n\u001cLON_OVERRIDING_PAY_ATTENTION\u00103\u0012\u001a\n\u0016CANT_OVERRIDE_TAKEOVER\u00104\u0012\u001c\n\u0018WITHIN_RAMP_CHECKIN_FAIL\u0010=\u0012\u001e\n\u001aWITHIN_TUNNEL_CHECKIN_FAIL\u0010>\u0012 \n\u001cWITHIN_TOLLGATE_CHECKIN_FAIL\u0010?\u0012!\n\u001dWITHIN_ROADWORKS_CHECKIN_FAIL\u0010@\u0012$\n WITH"

    const-string v7, "IN_INTERSECTION_CHECKIN_FAIL\u0010A\u0012\"\n\u001eAPPROACH_GEOFENCE_CHECKIN_FAIL\u0010B\u0012\u0016\n\u0011LANE_TOO_WIDE_TOR\u0010\u00c8\u0001\u0012\u0018\n\u0013LANE_TOO_NARROW_TOR\u0010\u00ca\u0001\u0012\u001c\n\u0017LANE_NUM_INADEQUATE_TOR\u0010\u00cc\u0001\u0012\u0017\n\u0012LANE_TOO_SHORT_TOR\u0010\u00ce\u0001\u0012\u0017\n\u0012LANE_TOO_CURLY_TOR\u0010\u00d0\u0001\u0012\u0018\n\u0013LANE_DISORDERED_TOR\u0010\u00d2\u0001\u0012\u0013\n\u000eSTEER_OVERRIDE\u0010\u00d5\u0001\u0012\u001b\n\u0016STEER_OVERRIDE_RECOVER\u0010\u00d6\u0001\u0012\u0016\n\u0011THROTTLE_OVERRIDE\u0010\u00d7\u0001\u0012\u001e\n\u0019THROTTLE_OVERRIDE_RECOVER\u0010\u00d8\u0001\u0012,\n\'HIGH_SPEED_WARNING_IN_THROTTLE_OVERRIDE\u0010\u00db\u0001\u0012 \n\u001bNAVI_TO_LEFT_AT_FORWAR"

    const-string v8, "D_1KM\u0010\u00e6\u0007\u0012!\n\u001cNAVI_TO_RIGHT_AT_FORWARD_1KM\u0010\u00e7\u0007B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 3452
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3537
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3546
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3550
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3551
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "RemainingDist"

    const-string v4, "PercentDistTraveled"

    const-string v5, "RouteDirection"

    const-string v6, "RouteDirectionDist"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3556
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3557
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BehaviorType"

    const-string v3, "WarningType"

    const-string v4, "FollowCarId"

    const-string v5, "MergeFrontCarId"

    const-string v6, "MergeBackCarId"

    const-string v7, "DesiredDistance"

    const-string v8, "DesiredSpeed"

    const-string v9, "CustomSpeed"

    const-string v10, "AutoDriveMode"

    const-string v11, "CruiseFollowDistance"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_MemoryDrivingPlanningInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->internal_static_v1_message_device_vehicle_hmi_event_DrivingPlanningBehaviorEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3447
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
