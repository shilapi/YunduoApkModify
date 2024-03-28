.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmDrivingInfoEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfo;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$D130DrivingInfoOrBuilder;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfo;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$ADASOddInfoOrBuilder;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfo;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$PassByInfoOrBuilder;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvt;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$DmmDrivingInfoEvtOrBuilder;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumStopAndGo;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumFSDWarning;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddOutWarning;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddInWarning;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysModeUpdate;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByPrompt;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByDirection;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassByStatus;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumSysOddWarning;,
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumPassTrafficLightExplain;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_ADASOddInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_ADASOddInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_D130DrivingInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_D130DrivingInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DmmDrivingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmDrivingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LaneChangeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LaneChangeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_PassByInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_PassByInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "\n2v2/device/driving/event/dmm_driving_info_evt.proto\u0012\u0017v2.device.driving.event\"\u00a9\u0003\n\u0011DmmDrivingInfoEvt\u00128\n\u0007lc_info\u0018\u0001 \u0001(\u000b2\'.v2.device.driving.event.LaneChangeInfo\u00129\n\u000cby_pass_info\u0018\u0002 \u0001(\u000b2#.v2.device.driving.event.PassByInfo\u0012C\n\u000fsys_odd_warning\u0018\u0003 \u0001(\u000e2*.v2.device.driving.event.EnumSysOddWarning\u0012X\n\u001apass_traffic_light_explain\u0018\u0004 \u0001(\u000e24.v2.device.driving.event.EnumPassTrafficLightExplain\u0012;\n\radas_odd_info\u0018\u0005 \u0001(\u000b2$"

    const-string v1, ".v2.device.driving.event.ADASOddInfo\u0012C\n\u0011d130_driving_info\u0018\u0006 \u0001(\u000b2(.v2.device.driving.event.D130DrivingInfo\"\u00ef\u0003\n\u000eLaneChangeInfo\u0012@\n\tlc_status\u0018\u0001 \u0001(\u000e2-.v2.device.driving.event.EnumLaneChangeStatus\u0012F\n\u000clc_direction\u0018\u0002 \u0001(\u000e20.v2.device.driving.event.EnumLaneChangeDirection\u0012H\n\rlc_motivation\u0018\u0003 \u0001(\u000e21.v2.device.driving.event.EnumLaneChangeMotivation\u0012I\n\u0011lc_status_explain\u0018\u0004 \u0001(\u000e2..v2.device.driving.event.EnumLaneCh"

    const-string v2, "angeExplain\u0012 \n\u0018nod_lc_target_position_x\u0018\u0005 \u0001(\u0002\u0012 \n\u0018nod_lc_target_position_y\u0018\u0006 \u0001(\u0002\u0012\u001a\n\u0012dis_to_left_marker\u0018\u0007 \u0001(\u0002\u0012\u001b\n\u0013dis_to_right_marker\u0018\u0008 \u0001(\u0002\u0012A\n\nlc_odd_msg\u0018\t \u0001(\u000e2-.v2.device.driving.event.EnumLaneChangeOddMsg\"\u00f9\u0001\n\nPassByInfo\u0012A\n\u000epass_by_status\u0018\u0001 \u0001(\u000e2).v2.device.driving.event.EnumPassByStatus\u0012G\n\u0011pass_by_direction\u0018\u0002 \u0001(\u000e2,.v2.device.driving.event.EnumPassByDirection\u0012A\n\u000epass_by_prompt\u0018\u0004 \u0001(\u000e2).v2.device.drivi"

    const-string v3, "ng.event.EnumPassByPrompt\u0012\u001c\n\u0014pass_by_lat_distance\u0018\u0005 \u0001(\u0002\"\u00a6\u0002\n\u000bADASOddInfo\u0012C\n\u000fsys_mode_update\u0018\u0001 \u0001(\u000e2*.v2.device.driving.event.EnumSysModeUpdate\u0012H\n\u0012sys_odd_in_warning\u0018\u0002 \u0001(\u000e2,.v2.device.driving.event.EnumSysOddInWarning\u0012J\n\u0013sys_odd_out_warning\u0018\u0003 \u0001(\u000e2-.v2.device.driving.event.EnumSysOddOutWarning\u0012<\n\u000bfsd_warning\u0018\u0004 \u0001(\u000e2\'.v2.device.driving.event.EnumFSDWarning\"\u00b0\u0001\n\u000fD130DrivingInfo\u0012\u0016\n\u000etarget_veh_spd\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008"

    const-string v4, "time_gap\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011hands_off_warning\u0018\u0003 \u0001(\r\u0012\u001b\n\u0013d130_recommend_flag\u0018\u0004 \u0001(\r\u0012;\n\u000bstop_and_go\u0018\u0005 \u0001(\u000e2&.v2.device.driving.event.EnumStopAndGo*\u00a7\u0002\n\u001bEnumPassTrafficLightExplain\u0012\u001b\n\u0017PASS_TRAFFIC_LIGHT_NONE\u0010\u0000\u0012\u001b\n\u0017PASS_TRAFFIC_LIGHT_STOP\u0010\u0001\u0012\u0019\n\u0015PASS_TRAFFIC_LIGHT_GO\u0010\u0002\u0012\u001f\n\u001bPASS_TRAFFIC_LIGHT_NO_LIGHT\u0010\u0003\u0012&\n\"PASS_TRAFFIC_LIGHT_NO_LIGHT_DETECT\u0010\u0004\u0012#\n\u001fPASS_TRAFFIC_LIGHT_NO_STOP_LINE\u0010\u0005\u0012\'\n#PASS_TRAFFIC_LIGHT_WHIT_BAD_WEATHER\u0010\u0006\u0012"

    const-string v5, "\u001c\n\u0018PASS_TRAFFIC_LIGHT_AHEAD\u0010\u0007*\u00b3\u0005\n\u0011EnumSysOddWarning\u0012\u0010\n\u000cSYS_ODD_NONE\u0010\u0000\u0012\u0016\n\u0012SYS_ODD_CROSS_LINE\u0010\u0001\u0012\u001d\n\u0019SYS_ODD_SHARE_BEND_LEVEL1\u0010\u0002\u0012\u001d\n\u0019SYS_ODD_SHARE_BEND_LEVEL2\u0010\u0003\u0012\u001f\n\u001bSYS_ODD_COMPLEX_ROAD_LEVEL1\u0010\u0004\u0012%\n!SYS_ODD_SHARE_COMPLEX_ROAD_LEVEL2\u0010\u0005\u0012\u0016\n\u0012SYS_ODD_SLAM_STEER\u0010\u0006\u0012\u0019\n\u0015SYS_ODD_OPPOSITE_LANE\u0010\u0007\u0012\u0017\n\u0013SYS_ODD_MERGE_POINT\u0010\u0008\u0012\u0015\n\u0011SYS_ODD_END_MERGE\u0010\t\u0012\u0019\n\u0015SYS_ODD_CUT_IN_LEVEL1\u0010\n\u0012\u0019\n\u0015SYS_ODD_CUT_IN_LEVEL2\u0010\u000b\u0012\u0019\n\u0015SYS_ODD_CUT_IN_L"

    const-string v6, "EVEL3\u0010\u000c\u0012\u001a\n\u0016SYS_ODD_LEFT_COLLISION\u0010\r\u0012\u001b\n\u0017SYS_ODD_RIGHT_COLLISION\u0010\u000e\u0012\u001b\n\u0017SYS_ODD_FRONT_COLLISION\u0010\u000f\u0012\u001e\n\u001aSYS_ODD_INTERSECTION_AHEAD\u0010\u0010\u0012\u001d\n\u0019SYS_ODD_PEDESTRIANS_AHEAD\u0010\u0011\u0012\u001c\n\u0018SYS_ODD_RUN_OUT_OF_CURVE\u0010\u0012\u0012\u0016\n\u0012SYS_ODD_OVER_SPEED\u0010\u0013\u0012\u0019\n\u0015SYS_ODD_HOLD_ON_STEER\u0010\u0014\u0012\u001a\n\u0016SYS_ODD_TAKE_OVER_ADAS\u0010\u0015\u0012\u001e\n\u001aSYS_ODD_FOLLOW_CAR_STOP_GO\u0010\u0016\u0012\u0018\n\u0014SYS_ODD_LANE_DEVIATE\u0010\u0017*\u008f\u0008\n\u0015EnumLaneChangeExplain\u0012\u0013\n\u000fLC_EXPLAIN_NONE\u0010\u0000\u0012%\n!LC_EXPLAIN_SMALL_SPEED_DIF"

    const-string v7, "FERENCE\u0010\u0001\u0012#\n\u001fLC_EXPLAIN_BIG_SPEED_DIFFERENCE\u0010\u000b\u0012\"\n\u001eLC_EXPLAIN_PUSH_MODE_BIG_SPACE\u0010\u0002\u0012$\n LC_EXPLAIN_PUSH_MODE_SMALL_SPACE\u0010\u000c\u00120\n,LC_EXPLAIN_INTO_HOLD_MODE_LOW_COLLISION_RISK\u0010\u0003\u00121\n-LC_EXPLAIN_INTO_HOLD_MODE_HIGH_COLLISION_RISK\u0010\r\u00122\n.LC_EXPLAIN_INTO_HOLD_MODE_FOR_LANE_TYPE_REASON\u0010\u0004\u00125\n1LC_EXPLAIN_INTO_HOLD_MODE_FOR_PRESSING_SOLID_LINE\u0010\u000e\u0012:\n6LC_EXPLAIN_HOLD_MODE_PRESS_LINE_DRIVE_OVER_TIME_LEVEL1\u0010\u0005\u0012:\n6LC_EXPLA"

    const-string v8, "IN_HOLD_MODE_PRESS_LINE_DRIVE_OVER_TIME_LEVEL2\u0010\u000f\u0012)\n%LC_EXPLAIN_HOLD_MODE_OVER_TIME_LEVEL1\u0010\u0006\u0012)\n%LC_EXPLAIN_HOLD_MODE_OVER_TIME_LEVEL2\u0010\u0010\u00125\n1LC_EXPLAIN_HOLD_MODE_INTO_LOW_RISK_ROAD_CONDITION\u0010\u0007\u00126\n2LC_EXPLAIN_HOLD_MODE_INTO_HIGH_RISK_ROAD_CONDITION\u0010\u0011\u00123\n/LC_EXPLAIN_HOLD_MODE_INTO_SIMPLE_ROAD_STRUCTURE\u0010\u0008\u00124\n0LC_EXPLAIN_HOLD_MODE_INTO_COMPLEX_ROAD_STRUCTURE\u0010\u0012\u0012#\n\u001fLC_EXPLAIN_GENERAL_ALERT_LEVEL1\u0010\t\u0012#\n\u001fLC_EXPL"

    const-string v9, "AIN_GENERAL_ALERT_LEVEL2\u0010\u0013\u0012$\n LC_EXPLAIN_ALERT_LEVEL1_RESERVED\u0010\n\u0012$\n LC_EXPLAIN_ALERT_LEVEL2_RESERVED\u0010\u0014\u0012\u001d\n\u0019LC_EXPLAIN_RECOMMEND_LEFT\u0010\u0015\u0012\u001e\n\u001aLC_EXPLAIN_RECOMMEND_RIGHT\u0010\u0016*\u00a4\u0001\n\u0014EnumLaneChangeStatus\u0012\u000b\n\u0007LC_INIT\u0010\u0000\u0012\u000e\n\nLC_STANDBY\u0010\u0001\u0012\u000c\n\u0008LC_READY\u0010\u0002\u0012\r\n\tLC_ACTIVE\u0010\u0003\u0012\u000b\n\u0007LC_HOLD\u0010\u0004\u0012\r\n\tLC_RETURN\u0010\u0005\u0012\u0016\n\u0012LC_RETURN_FINISHED\u0010\u0006\u0012\u000f\n\u000bLC_FINISHED\u0010\u0007\u0012\r\n\tLC_FAILED\u0010\u0008*A\n\u0017EnumLaneChangeDirection\u0012\u000b\n\u0007LC_NONE\u0010\u0000\u0012\u000b\n\u0007LC_LEFT\u0010\u0001\u0012\u000c\n\u0008LC_RIGHT\u0010\u0002*"

    const-string v10, "\u00a0\u0002\n\u0018EnumLaneChangeMotivation\u0012\u0016\n\u0012LC_MOTIVATION_NONE\u0010\u0000\u0012\u0019\n\u0015LC_MOTIVATION_TO_RAMP\u0010\u0001\u0012\u001a\n\u0016LC_MOTIVATION_TO_MERGE\u0010\u0002\u0012\u001a\n\u0016LC_MOTIVATION_OVERTAKE\u0010\u0003\u0012\u001e\n\u001aLC_MOTIVATION_LANE_SECTION\u0010\u0004\u0012\u001e\n\u001aLC_MOTIVATION_TO_LEFT_TURN\u0010\u0005\u0012\u001f\n\u001bLC_MOTIVATION_TO_RIGHT_TURN\u0010\u0006\u0012\u001b\n\u0017LC_MOTIVATION_TO_U_TURN\u0010\u0007\u0012\u001b\n\u0017LC_MOTIVATION_BY_DRIVER\u0010\u0008*\u00aa\u0003\n\u0014EnumLaneChangeOddMsg\u0012\u0013\n\u000fLC_ODD_MSG_NONE\u0010\u0000\u0012\u001e\n\u001aLC_ODD_MSG_LINE_TYPE_SOLID\u0010\u0001\u0012.\n*LC_ODD_MSG_DYNAMIC_OBSTACLE_"

    const-string v11, "IN_TARGET_LANE\u0010\u0002\u0012#\n\u001fLC_ODD_MSG_NEAR_STATIC_OBSTACLE\u0010\u0003\u0012\"\n\u001eLC_ODD_MSG_LOW_SAFETY_DISTANCE\u0010\u0004\u0012\u001d\n\u0019LC_ODD_MSG_SPEED_TOO_HIGH\u0010\u0005\u0012\u001c\n\u0018LC_ODD_MSG_SPEED_TOO_LOW\u0010\u0006\u0012\u001d\n\u0019LC_ODD_MSG_USER_TAKE_OVER\u0010\u0007\u0012\u001a\n\u0016LC_ODD_MSG_USER_CANCEL\u0010\u0008\u0012\u001c\n\u0018LC_ODD_MSG_SYSTEM_CANCEL\u0010\t\u0012!\n\u001dLC_ODD_MSG_CNDT_NOT_SATISFIED\u0010\n\u0012+\n\'LC_ODD_MSG_SURROUND_VIEW_CAMERA_BLOCKED\u0010\u000b*\u00bc\u0001\n\u0010EnumPassByStatus\u0012\u0010\n\u000cPASS_BY_INIT\u0010\u0000\u0012\u0011\n\rPASS_BY_START\u0010\u0001\u0012\u0013\n\u000fPASS_BY_WAITING\u0010\u0002\u0012\u0012"

    const-string v12, "\n\u000ePASS_BY_CANCEL\u0010\u0003\u0012\u0012\n\u000ePASS_BY_FINISH\u0010\u0004\u0012\u0019\n\u0015PASS_BY_CANCEL_FINISH\u0010\u0005\u0012\u0017\n\u0013PASS_BY_TERMINATION\u0010\u0006\u0012\u0012\n\u000ePASS_BY_FAILED\u0010\u0007*L\n\u0013EnumPassByDirection\u0012\u0010\n\u000cPASS_BY_NONE\u0010\u0000\u0012\u0010\n\u000cPASS_BY_LEFT\u0010\u0001\u0012\u0011\n\rPASS_BY_RIGHT\u0010\u0002*\u00a4\u0003\n\u0010EnumPassByPrompt\u0012\u0017\n\u0013PASS_BY_PROMPT_NONE\u0010\u0000\u0012 \n\u001cPASS_BY_PROMPT_EVADE_TO_LEFT\u0010\u0001\u0012!\n\u001dPASS_BY_PROMPT_EVADE_TO_RIGHT\u0010\u0002\u0012\"\n\u001ePASS_BY_PROMPT_OVERTIME_LEVEL1\u0010\u0003\u0012\"\n\u001ePASS_BY_PROMPT_OVERTIME_LEVEL2\u0010\u0004\u0012\"\n\u001ePASS_BY_PROMPT_TAKEOV"

    const-string v13, "ER_LEVEL1\u0010\u0005\u0012\"\n\u001ePASS_BY_PROMPT_TAKEOVER_LEVEL2\u0010\u0006\u0012\'\n#PASS_BY_PROMPT_GENERAL_ALERT_LEVEL1\u0010\u0007\u0012\'\n#PASS_BY_PROMPT_GENERAL_ALERT_LEVEL2\u0010\u0008\u0012\'\n#PASS_BY_PROMPT_RESERVE_ALERT_LEVEL1\u0010\t\u0012\'\n#PASS_BY_PROMPT_RESERVE_ALERT_LEVEL2\u0010\n*\u00da\u0001\n\u0011EnumSysModeUpdate\u0012\u0011\n\rSYS_MODE_NONE\u0010\u0000\u0012\u0013\n\u000fSYS_MODE_ACC_ON\u0010\u0001\u0012\u0014\n\u0010SYS_MODE_ACC_OFF\u0010\u0002\u0012\u0012\n\u000eSYS_MODE_CA_ON\u0010\u0003\u0012\u0013\n\u000fSYS_MODE_CA_OFF\u0010\u0004\u0012\u0013\n\u000fSYS_MODE_TJA_ON\u0010\u0005\u0012\u0014\n\u0010SYS_MODE_TJA_OFF\u0010\u0006\u0012\u001a\n\u0016SYS_MODE_TJA_RECO"

    const-string v14, "MMEND\u0010\u0007\u0012\u0017\n\u0013SYS_MODE_TJA_TO_ACC\u0010\u0008*\u00f9\u0006\n\u0013EnumSysOddInWarning\u0012\u0013\n\u000fSYS_ODD_IN_NONE\u0010\u0000\u0012\u0019\n\u0015SYS_ODD_IN_ROAD_CURVE\u0010\u0001\u0012\u001d\n\u0019SYS_ODD_IN_REQUIRE_GEAR_D\u0010\u0002\u0012\u0019\n\u0015SYS_ODD_IN_FRONT_DOOR\u0010\u0003\u0012\u0019\n\u0015SYS_ODD_IN_TRAIL_DOOR\u0010\u0004\u0012\u0017\n\u0013SYS_ODD_IN_UCU_TIME\u0010\u0005\u0012\u0019\n\u0015SYS_ODD_IN_EPB_LOCKED\u0010\u0006\u0012\u0019\n\u0015SYS_ODD_IN_HEAVY_RAIN\u0010\u0007\u0012\u001a\n\u0016SYS_ODD_IN_SAFETY_BELT\u0010\u0008\u0012\u001f\n\u001bSYS_ODD_IN_BRAKE_PEDAL_DOWN\u0010\t\u0012\u0019\n\u0015SYS_ODD_IN_OVER_SPEED\u0010\n\u0012\u001c\n\u0018SYS_ODD_IN_IQA_REFLECTED\u0010\u000b\u0012\u0019\n\u0015SYS_ODD_IN"

    const-string v15, "_IQA_GLARED\u0010\u000c\u0012\u001a\n\u0016SYS_ODD_IN_IQA_BLURRED\u0010\r\u0012\u0018\n\u0014SYS_ODD_IN_STEER_ANG\u0010\u000e\u0012\u0016\n\u0012SYS_ODD_IN_LOW_SOC\u0010\u000f\u0012&\n\"SYS_ODD_IN_REQUIRE_REACTIVE_GEAR_P\u0010\u0010\u0012\u0018\n\u0014SYS_ODD_IN_SCENE_FOG\u0010\u0011\u0012\u0019\n\u0015SYS_ODD_IN_PARTS_FAIL\u0010\u0012\u0012\u001d\n\u0019SYS_ODD_IN_PARTS_SUPPRESS\u0010\u0013\u0012\u0016\n\u0012SYS_ODD_IN_ESC_OFF\u0010\u0014\u0012\u001a\n\u0016SYS_ODD_IN_REAR_MIRROR\u0010\u0015\u0012\u0018\n\u0014SYS_ODD_IN_LANE_CNDT\u0010\u0016\u0012\u001d\n\u0019SYS_ODD_IN_PARK_ACTIVATED\u0010\u0017\u0012\u001d\n\u0019SYS_ODD_IN_ACTUATOR_FAULT\u0010\u0018\u0012\u0018\n\u0014SYS_ODD_IN_NIGHT_ENV\u0010\u0019\u0012#\n\u001fSYS_ODD_IN_FRON"

    const-string v16, "T_CAMERA_BLOCKED\u0010\u001a\u0012\u0018\n\u0014SYS_ODD_IN_TSK_FAULT\u0010\u001b\u0012\u0018\n\u0014SYS_ODD_IN_QFK_FAULT\u0010\u001c\u0012\u0018\n\u0014SYS_ODD_IN_UDP_FAULT\u0010\u001d\u0012\u001a\n\u0016SYS_ODD_IN_OTHER_SCENE\u0010\u001e*\u00fd\u0002\n\u0014EnumSysOddOutWarning\u0012\u0014\n\u0010SYS_ODD_OUT_NONE\u0010\u0000\u0012\u0016\n\u0012SYS_ODD_OUT_BUTTON\u0010\u0001\u0012\u001b\n\u0017SYS_ODD_OUT_BRAKE_PEDAL\u0010\u0002\u0012\u001b\n\u0017SYS_ODD_OUT_STEER_WHEEL\u0010\u0003\u0012\u001a\n\u0016SYS_ODD_OUT_OVER_SPEED\u0010\u0004\u0012\u0017\n\u0013SYS_ODD_OUT_BOTH_OR\u0010\u0005\u0012\u0018\n\u0014SYS_ODD_OUT_CTRL_ERR\u0010\u0006\u0012\u0017\n\u0013SYS_ODD_OUT_PLN_ERR\u0010\u0007\u0012\u0017\n\u0013SYS_ODD_OUT_EPB_ERR\u0010\u0008\u0012\u0018\n\u0014SYS_ODD_OUT_OV"

    const-string v17, "ER_GAS\u0010\t\u0012\u0017\n\u0013SYS_ODD_OUT_LOW_SOC\u0010\n\u0012\u0017\n\u0013SYS_ODD_OUT_EPS_OFF\u0010\u000b\u0012\u0017\n\u0013SYS_ODD_OUT_TSK_ERR\u0010\u000c\u0012\u0017\n\u0013SYS_ODD_OUT_QFK_ERR\u0010\r*\u00a1\u0004\n\u000eEnumFSDWarning\u0012\u0013\n\u000fFSD_PROMPT_NONE\u0010\u0000\u0012&\n\"DETECTION_WARNING_ABNORMAL_DIVIDER\u0010\u0001\u0012&\n\"DETECTION_WARNING_UNSTABLE_DIVIDER\u0010\u0002\u0012\"\n\u001eDETECTION_WARNING_LACK_DIVIDER\u0010\u0003\u0012-\n)DETECTION_WARNING_CLOSE_ROAD_SEGMENTATION\u0010\u0004\u0012!\n\u001dDETECTION_WARNING_LACK_BORDER\u0010\u0005\u0012$\n DETECTION_WARNING_ABNORMAL_EXITS\u0010\u0006\u0012(\n$DETECTION_WA"

    const-string v18, "RNING_ABNORMAL_ENTRANCES\u0010\u0007\u0012-\n)BEHAVIOR_EXPLANATION_YIELD_TO_PEDESTRIANS\u0010\u0008\u0012&\n\"BEHAVIOR_EXPLANATION_ABOUT_TO_TURN\u0010\t\u0012(\n$BEHAVIOR_EXPLANATION_ABOUT_TO_U_TURN\u0010\n\u0012*\n&BEHAVIOR_EXPLANATION_HUGE_INTERSECTION\u0010\u000b\u00127\n3BEHAVIOR_EXPLANATION_BYPASS_DISCOURAGED_BY_DISTANCE\u0010\u000c*S\n\rEnumStopAndGo\u0012\u0014\n\u0010STOP_AND_GO_NONE\u0010\u0000\u0012\u0014\n\u0010FRONT_VEHICLE_GO\u0010\u0001\u0012\u0016\n\u0012FRONT_VEHICLE_STOP\u0010\u0002B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 9604
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 9796
    new-instance v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9805
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9809
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9810
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LcInfo"

    const-string v3, "ByPassInfo"

    const-string v4, "SysOddWarning"

    const-string v5, "PassTrafficLightExplain"

    const-string v6, "AdasOddInfo"

    const-string v7, "D130DrivingInfo"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9815
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_LaneChangeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9816
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LcStatus"

    const-string v3, "LcDirection"

    const-string v4, "LcMotivation"

    const-string v5, "LcStatusExplain"

    const-string v6, "NodLcTargetPositionX"

    const-string v7, "NodLcTargetPositionY"

    const-string v8, "DisToLeftMarker"

    const-string v9, "DisToRightMarker"

    const-string v10, "LcOddMsg"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_LaneChangeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9821
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_PassByInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9822
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PassByStatus"

    const-string v3, "PassByDirection"

    const-string v4, "PassByPrompt"

    const-string v5, "PassByLatDistance"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_PassByInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9827
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_ADASOddInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9828
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SysModeUpdate"

    const-string v3, "SysOddInWarning"

    const-string v4, "SysOddOutWarning"

    const-string v5, "FsdWarning"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_ADASOddInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9833
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_D130DrivingInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9834
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TargetVehSpd"

    const-string v3, "TimeGap"

    const-string v4, "HandsOffWarning"

    const-string v5, "D130RecommendFlag"

    const-string v6, "StopAndGo"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_D130DrivingInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_LaneChangeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_LaneChangeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_PassByInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_PassByInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_ADASOddInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_ADASOddInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_D130DrivingInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->internal_static_v2_device_driving_event_D130DrivingInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9599
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
