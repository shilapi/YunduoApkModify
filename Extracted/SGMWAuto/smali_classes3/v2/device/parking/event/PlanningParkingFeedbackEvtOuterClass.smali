.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.super Ljava/lang/Object;
.source "PlanningParkingFeedbackEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterest;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$MotOfInterestOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSeg;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteSegOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterest;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$StaticObsOfInterestOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvtOrBuilder;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;,
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumStaticObsType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_EnvironmentMot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_EnvironmentMot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_EnvironmentStaticObs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_EnvironmentStaticObs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_MotOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_MotOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PlannedManeuver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PlannedManeuver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_Progress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_Progress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_RouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_RouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_Route_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_Route_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_StaticObsOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_StaticObsOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n;v2/device/parking/event/planning_parking_feedback_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\"\u00fe\u0002\n\u001aPlanningParkingFeedbackEvt\u0012:\n\u0008maneuver\u0018\u0001 \u0001(\u000b2(.v2.device.parking.event.PlannedManeuver\u00129\n\u0008env_mots\u0018\u0002 \u0001(\u000b2\'.v2.device.parking.event.EnvironmentMot\u0012E\n\u000eenv_static_obs\u0018\u0003 \u0001(\u000b2-.v2.device.parking.event.EnvironmentStaticObs\u0012-\n\rattached_slot\u0018\u0004 \u0001(\u000b2\u0016.v2.common.ParkingSlot\u00123\n\u0008progress\u0018\u0005 \u0001("

    const-string v1, "\u000b2!.v2.device.parking.event.Progress\u0012-\n\u0005route\u0018\u0006 \u0001(\u000b2\u001e.v2.device.parking.event.Route\u0012\u000f\n\u0007reserve\u0018\u0007 \u0003(\u0005\"\u00a3\u0002\n\u000fPlannedManeuver\u00128\n\ttask_type\u0018\u0001 \u0001(\u000e2%.v2.device.parking.event.EnumTaskType\u0012<\n\u000btask_status\u0018\u0002 \u0001(\u000e2\'.v2.device.parking.event.EnumTaskStatus\u0012@\n\rmaneuver_type\u0018\u0003 \u0001(\u000e2).v2.device.parking.event.EnumManeuverType\u0012?\n\nsuggestion\u0018\u0004 \u0001(\u000e2+.v2.device.parking.event.EnumSuggestionType\u0012\u0015\n\rdesired_speed\u0018\u0005 \u0001(\u0002\"\u0091\u0001\n\u000eE"

    const-string v2, "nvironmentMot\u0012>\n\u000emost_dangerous\u0018\u0001 \u0001(\u000b2&.v2.device.parking.event.MotOfInterest\u0012?\n\u000fspecial_treated\u0018\u0002 \u0001(\u000b2&.v2.device.parking.event.MotOfInterest\"\u009d\u0001\n\u0014EnvironmentStaticObs\u0012A\n\u000bclosest_obs\u0018\u0001 \u0001(\u000b2,.v2.device.parking.event.StaticObsOfInterest\u0012B\n\u000cblocking_obs\u0018\u0002 \u0001(\u000b2,.v2.device.parking.event.StaticObsOfInterest\"p\n\u0013StaticObsOfInterest\u0012C\n\u000fstatic_obs_type\u0018\u0001 \u0001(\u000e2*.v2.device.parking.event.EnumStaticObsType\u0012\t\n\u0001x\u0018"

    const-string v3, "\u0002 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0003 \u0001(\u0002\"\u008a\u0002\n\u0008Progress\u0012\u0017\n\u000fcurrent_seg_idx\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010s_on_current_seg\u0018\u0002 \u0001(\u0002\u0012\u0016\n\u000elocal_progress\u0018\u0003 \u0001(\u0002\u0012\u0018\n\u0010overall_progress\u0018\u0004 \u0001(\u0002\u0012\u0015\n\rsteps_elapsed\u0018\u0005 \u0001(\r\u0012\u0017\n\u000fsteps_remaining\u0018\u0006 \u0001(\r\u0012\u001a\n\u0012time_total_elapsed\u0018\u0007 \u0001(\u0002\u0012\u001c\n\u0014time_parking_elapsed\u0018\u0008 \u0001(\u0002\u0012\u0017\n\u000ftime_suspending\u0018\t \u0001(\u0002\u0012\u0016\n\u000etime_remaining\u0018\n \u0001(\u0002\"\u007f\n\u0005Route\u0012\u0015\n\rroute_seg_num\u0018\u0001 \u0001(\r\u00125\n\nroute_segs\u0018\u0002 \u0003(\u000b2!.v2.device.parking.event.RouteSeg\u0012(\n\twaypoints\u0018\u0003 \u0003(\u000b2\u0015.v2.com"

    const-string v4, "mon.OdomVector\"R\n\u0008RouteSeg\u0012\u0011\n\tstart_idx\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007end_idx\u0018\u0002 \u0001(\r\u0012\u0012\n\nway_pt_num\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006length\u0018\u0004 \u0001(\u0002\"[\n\rMotOfInterest\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012(\n\u0008mot_type\u0018\u0002 \u0001(\u000e2\u0016.v2.common.EnumMotType\u0012\t\n\u0001x\u0018\u0003 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0004 \u0001(\u0002*p\n\u0011EnumStaticObsType\u0012\u000c\n\u0008kDefault\u0010\u0000\u0012\u0010\n\u000ckTrafficCone\u0010\u0001\u0012\u0012\n\u000ekNoParkingSign\u0010\u0002\u0012\u0010\n\u000ckParkingLock\u0010\u0003\u0012\n\n\u0006kFence\u0010\u0004\u0012\t\n\u0005kNone\u0010c*\u0098\u0001\n\u000cEnumTaskType\u0012\u000e\n\nkOnSilence\u0010\u0000\u0012\u0016\n\u0012kOnIntelligentPark\u0010\u0001\u0012\u0018\n\u0014kOnIntelligentSummon\u0010\u0002\u0012\u0010\n\u000ckOnGpsSu"

    const-string v5, "mmon\u0010\u0003\u0012\u000e\n\nkOnParkOut\u0010\u0004\u0012\u0011\n\rkOnParkAssist\u0010\u0005\u0012\u0011\n\rkOnRemoteCtrl\u0010\u0006*S\n\u000eEnumTaskStatus\u0012\u000c\n\u0008kOngoing\u0010\u0000\u0012\u000b\n\u0007kPaused\u0010\u0001\u0012\u000c\n\u0008kStucked\u0010\u0003\u0012\u000b\n\u0007kFinish\u0010\u0004\u0012\u000b\n\u0007kFailed\u0010\u0005*l\n\u0010EnumManeuverType\u0012\r\n\tkCruising\u0010\u0000\u0012\u000e\n\nkByPassing\u0010\u0001\u0012\u000f\n\u000bkPreParking\u0010\u0002\u0012\u000b\n\u0007kParkIn\u0010\u0003\u0012\u000c\n\u0008kParkOut\u0010\u0004\u0012\r\n\tkUntangle\u0010\u0005*\u00ae\u0005\n\u0012EnumSuggestionType\u0012\r\n\tTYPE_NONE\u0010\u0000\u0012\r\n\tkLeftTurn\u0010\u0001\u0012\u000e\n\nkRightTurn\u0010\u0002\u0012\u0016\n\u0012kGearChangeRequest\u0010\u0003\u0012\u0014\n\u0010kNearParkingGoal\u0010\u0004\u0012\u0018\n\u0014kCautionForStaticObs\u0010\n\u0012\u0019\n\u0015"

    const-string v6, "kCautionForPedestrain\u0010\u000b\u0012\u0013\n\u000fkCautionForCars\u0010\u000c\u0012\u001c\n\u0018kCautionForIntersections\u0010\r\u0012\u0015\n\u0011kFailDueToStucked\u0010\u0014\u0012\u001b\n\u0017kFailDueToNoParkingSlot\u0010\u0015\u0012\u001a\n\u0016kFailDueToLocalization\u0010\u0016\u0012\u001a\n\u0016kFailDueToParkPlanFail\u0010\u0017\u0012\u0017\n\u0013kFailDueToPlanError\u0010\u0018\u0012$\n kSummonWithPreviousPathAvailable\u0010&\u0012\u0013\n\u000fkNormalUntangle\u0010)\u0012\u0015\n\u0011kTurnBackUntangle\u0010*\u0012\u001c\n\u0018kStraightReverseUntangle\u0010+\u0012\u0018\n\u0014kLeftReverseUntangle\u0010,\u0012\u0019\n\u0015kRightReverseUntangle\u0010-\u0012\u0018\n\u0014kApproachingBoundary\u00103\u0012\u0018"

    const-string v7, "\n\u0014kApproachingUpstairs\u00104\u0012\u001a\n\u0016kApproachingDownstairs\u00105\u0012\u0012\n\u000ekGoingUpstairs\u00106\u0012\u0014\n\u0010kGoingDownstairs\u00107\u0012\u001d\n\u0019kFindAvailableParkingSlot\u0010=\u0012\u0011\n\rkNoSuggestion\u0010cB\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 10128
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 10205
    new-instance v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10216
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10214
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 10219
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10220
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Maneuver"

    const-string v4, "EnvMots"

    const-string v5, "EnvStaticObs"

    const-string v6, "AttachedSlot"

    const-string v7, "Progress"

    const-string v8, "Route"

    const-string v9, "Reserve"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10225
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlannedManeuver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10226
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TaskType"

    const-string v3, "TaskStatus"

    const-string v4, "ManeuverType"

    const-string v5, "Suggestion"

    const-string v6, "DesiredSpeed"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlannedManeuver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10231
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentMot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10232
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MostDangerous"

    const-string v3, "SpecialTreated"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentMot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10237
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentStaticObs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10238
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ClosestObs"

    const-string v3, "BlockingObs"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentStaticObs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10243
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_StaticObsOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10244
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StaticObsType"

    const-string v3, "X"

    const-string v4, "Y"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_StaticObsOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10249
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Progress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10250
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "CurrentSegIdx"

    const-string v6, "SOnCurrentSeg"

    const-string v7, "LocalProgress"

    const-string v8, "OverallProgress"

    const-string v9, "StepsElapsed"

    const-string v10, "StepsRemaining"

    const-string v11, "TimeTotalElapsed"

    const-string v12, "TimeParkingElapsed"

    const-string v13, "TimeSuspending"

    const-string v14, "TimeRemaining"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Progress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10255
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Route_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10256
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "RouteSegNum"

    const-string v5, "RouteSegs"

    const-string v6, "Waypoints"

    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Route_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10261
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_RouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10262
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartIdx"

    const-string v5, "EndIdx"

    const-string v6, "WayPtNum"

    const-string v7, "Length"

    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_RouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10267
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_MotOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10268
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v5, "MotType"

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_MotOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10272
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
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlanningParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_MotOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_MotOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlannedManeuver_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_PlannedManeuver_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentMot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentMot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentStaticObs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_EnvironmentStaticObs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_StaticObsOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_StaticObsOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Progress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Progress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Route_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_Route_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_RouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_RouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 10123
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
