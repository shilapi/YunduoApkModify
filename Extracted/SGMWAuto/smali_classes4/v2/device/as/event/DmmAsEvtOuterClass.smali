.class public final Lv2/device/as/event/DmmAsEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmAsEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvt;,
        Lv2/device/as/event/DmmAsEvtOuterClass$DmmAsEvtOrBuilder;,
        Lv2/device/as/event/DmmAsEvtOuterClass$FCWLevel;,
        Lv2/device/as/event/DmmAsEvtOuterClass$RCWLevel;,
        Lv2/device/as/event/DmmAsEvtOuterClass$LightCtrlCmd;,
        Lv2/device/as/event/DmmAsEvtOuterClass$SteerCtrlDirect;,
        Lv2/device/as/event/DmmAsEvtOuterClass$LDWStatus;,
        Lv2/device/as/event/DmmAsEvtOuterClass$DOWAlarmLevel;,
        Lv2/device/as/event/DmmAsEvtOuterClass$BSDAlarmLevel;,
        Lv2/device/as/event/DmmAsEvtOuterClass$AEBLevel;,
        Lv2/device/as/event/DmmAsEvtOuterClass$FuncSetStatus;,
        Lv2/device/as/event/DmmAsEvtOuterClass$MEBMode;,
        Lv2/device/as/event/DmmAsEvtOuterClass$SonarAlarmMode;,
        Lv2/device/as/event/DmmAsEvtOuterClass$AVMMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_as_event_DmmAsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_as_event_DmmAsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "\n#v2/device/as/event/dmm_as_evt.proto\u0012\u0012v2.device.as.event\"\u00c1\u000c\n\u0008DmmAsEvt\u0012-\n\u0008avm_mode\u0018\u0002 \u0001(\u000e2\u001b.v2.device.as.event.AVMMode\u0012<\n\u0010sonar_alarm_mode\u0018\u0003 \u0001(\u000e2\".v2.device.as.event.SonarAlarmMode\u00129\n\u000eaeb_set_status\u0018\u0004 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u0012/\n\taeb_level\u0018\u0005 \u0001(\u000e2\u001c.v2.device.as.event.AEBLevel\u00129\n\u000emeb_set_status\u0018\u0006 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u0012-\n\u0008meb_mode\u0018\u0007 \u0001(\u000e2\u001b.v2.device.as.event.MEBMode\u00129\n\u000eldw"

    const-string v1, "_set_status\u0018\u0008 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u00121\n\nldw_status\u0018\t \u0001(\u000e2\u001d.v2.device.as.event.LDWStatus\u0012B\n\u0015ldw_steer_ctrl_direct\u0018\n \u0001(\u000e2#.v2.device.as.event.SteerCtrlDirect\u00129\n\u000elka_set_status\u0018\u000b \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u0012B\n\u0015lka_steer_ctrl_direct\u0018\u000c \u0001(\u000e2#.v2.device.as.event.SteerCtrlDirect\u00129\n\u000eelk_set_status\u0018\r \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u0012B\n\u0015elk_steer_ctrl_direct\u0018\u000e \u0001(\u000e2#.v2.device"

    const-string v2, ".as.event.SteerCtrlDirect\u00129\n\u000ebsd_set_status\u0018\u000f \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u00129\n\u000ebsd_left_alarm\u0018\u0010 \u0001(\u000e2!.v2.device.as.event.BSDAlarmLevel\u0012:\n\u000fbsd_right_alarm\u0018\u0011 \u0001(\u000e2!.v2.device.as.event.BSDAlarmLevel\u00129\n\u000edow_set_status\u0018\u0012 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u00129\n\u000edow_left_alarm\u0018\u0013 \u0001(\u000e2!.v2.device.as.event.DOWAlarmLevel\u0012:\n\u000fdow_right_alarm\u0018\u0014 \u0001(\u000e2!.v2.device.as.event.DOWAlarmLevel\u00129\n\u000ehba_set_status\u0018"

    const-string v3, "\u0015 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u00126\n\u000chba_ctrl_cmd\u0018\u0016 \u0001(\u000e2 .v2.device.as.event.LightCtrlCmd\u00128\n\rrcw_swset_sts\u0018\u0017 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u00129\n\u000eracw_swset_sts\u0018\u0018 \u0001(\u000e2!.v2.device.as.event.FuncSetStatus\u0012/\n\trcw_alarm\u0018\u0019 \u0001(\u000e2\u001c.v2.device.as.event.RCWLevel\u0012\u0013\n\u000bspeed_limit\u0018\u001c \u0001(\r\u0012\u0014\n\u000cdesire_speed\u0018\u001d \u0001(\r\u0012\u0017\n\u000fplan_ca_command\u0018\u001a \u0001(\r\u0012\u0016\n\u000ecan_ca_command\u0018\u001b \u0001(\r\u00128\n\rfcw_swset_sts\u0018\u001e \u0001(\u000e2!.v2.device.as.event.F"

    const-string v4, "uncSetStatus\u0012/\n\tfcw_alarm\u0018\u001f \u0001(\u000e2\u001c.v2.device.as.event.FCWLevel*\u008f\u0001\n\u0007AVMMode\u0012\u0010\n\u000cAVM_MODE_OFF\u0010\u0000\u0012\u0014\n\u0010AVM_MODE_STANDBY\u0010\u0001\u0012\u0017\n\u0013AVM_MODE_ALL_NORMAL\u0010\u0002\u0012\u0018\n\u0014AVM_MODE_PART_NORMAL\u0010\u0003\u0012\u0014\n\u0010AVM_MODE_DISABLE\u0010\u0004\u0012\u0013\n\u000fAVM_MODE_FAILED\u0010\u0005*\u00e8\u0001\n\u000eSonarAlarmMode\u0012\u0018\n\u0014SONAR_ALARM_MODE_OFF\u0010\u0000\u0012\u001c\n\u0018SONAR_ALARM_MODE_STANDBY\u0010\u0001\u0012\u001f\n\u001bSONAR_ALARM_MODE_ALL_NORMAL\u0010\u0002\u0012 \n\u001cSONAR_ALARM_MODE_FPAS_NORMAL\u0010\u0003\u0012 \n\u001cSONAR_ALARM_MODE_RPAS_NORMAL\u0010\u0004\u0012\u001c\n\u0018SONAR_ALARM_M"

    const-string v5, "ODE_DISABLE\u0010\u0005\u0012\u001b\n\u0017SONAR_ALARM_MODE_FAILED\u0010\u0006*q\n\u0007MEBMode\u0012\u0010\n\u000cMEB_MODE_OFF\u0010\u0000\u0012\u0014\n\u0010MEB_MODE_STANDBY\u0010\u0001\u0012\u0013\n\u000fMEB_MODE_ACTIVE\u0010\u0002\u0012\u0014\n\u0010MEB_MODE_DISABLE\u0010\u0003\u0012\u0013\n\u000fMEB_MODE_FAILED\u0010\u0004*Q\n\rFuncSetStatus\u0012\u0017\n\u0013FUNC_SETSTS_UNAVAIL\u0010\u0000\u0012\u0013\n\u000fFUNC_SETSTS_OFF\u0010\u0001\u0012\u0012\n\u000eFUNC_SETSTS_ON\u0010\u0002*m\n\u0008AEBLevel\u0012\u0011\n\rAEB_LEVEL_OFF\u0010\u0000\u0012\u0012\n\u000eAEB_LEVEL_WARN\u0010\u0001\u0012\u0011\n\rAEB_LEVEL_TWO\u0010\u0002\u0012\u0013\n\u000fAEB_LEVEL_THREE\u0010\u0003\u0012\u0012\n\u000eAEB_LEVEL_FOUR\u0010\u0004*H\n\rBSDAlarmLevel\u0012\u0011\n\rBSD_LEVEL_OFF\u0010\u0000\u0012\u0011\n\rBSD_LEVEL"

    const-string v6, "_ONE\u0010\u0001\u0012\u0011\n\rBSD_LEVEL_TWO\u0010\u0002*H\n\rDOWAlarmLevel\u0012\u0011\n\rDOW_LEVEL_OFF\u0010\u0000\u0012\u0011\n\rDOW_LEVEL_ONE\u0010\u0001\u0012\u0011\n\rDOW_LEVEL_TWO\u0010\u0002*d\n\tLDWStatus\u0012\u0012\n\u000eLDW_STATUS_OFF\u0010\u0000\u0012\u0016\n\u0012LDW_STATUS_STANDBY\u0010\u0001\u0012\u0015\n\u0011LDW_STATUS_ACTIVE\u0010\u0002\u0012\u0014\n\u0010LDW_STATUS_ERROR\u0010\u0003*Q\n\u000fSteerCtrlDirect\u0012\u0013\n\u000fSTEER_CTRL_NONE\u0010\u0000\u0012\u0013\n\u000fSTEER_CTRL_LEFT\u0010\u0001\u0012\u0014\n\u0010STEER_CTRL_RIGHT\u0010\u0002*X\n\u000cLightCtrlCmd\u0012\u0011\n\rLIGHTCTRL_OFF\u0010\u0000\u0012\u0019\n\u0015LIGHTCTRL_LOW_BEAM_ON\u0010\u0001\u0012\u001a\n\u0016LIGHTCTRL_HIGH_BEAM_ON\u0010\u0002*l\n\u0008RCWLevel\u0012\u0011\n\rRCW_LEVEL_"

    const-string v7, "OFF\u0010\u0000\u0012\u0011\n\rRCW_LEVEL_ONE\u0010\u0001\u0012\u0011\n\rRCW_LEVEL_TWO\u0010\u0002\u0012\u0013\n\u000fRCW_LEVEL_THREE\u0010\u0003\u0012\u0012\n\u000eRCW_LEVEL_FOUR\u0010\u0004*l\n\u0008FCWLevel\u0012\u0011\n\rFCW_LEVEL_OFF\u0010\u0000\u0012\u0011\n\rFCW_LEVEL_ONE\u0010\u0001\u0012\u0011\n\rFCW_LEVEL_TWO\u0010\u0002\u0012\u0013\n\u000fFCW_LEVEL_THREE\u0010\u0003\u0012\u0012\n\u000eFCW_LEVEL_FOUR\u0010\u0004B\u0014Z\u0012v2/device/as/eventb\u0006proto3"

    .line 5498
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 5576
    new-instance v1, Lv2/device/as/event/DmmAsEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/as/event/DmmAsEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5585
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5589
    invoke-static {}, Lv2/device/as/event/DmmAsEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/as/event/DmmAsEvtOuterClass;->internal_static_v2_device_as_event_DmmAsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5590
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AvmMode"

    const-string v3, "SonarAlarmMode"

    const-string v4, "AebSetStatus"

    const-string v5, "AebLevel"

    const-string v6, "MebSetStatus"

    const-string v7, "MebMode"

    const-string v8, "LdwSetStatus"

    const-string v9, "LdwStatus"

    const-string v10, "LdwSteerCtrlDirect"

    const-string v11, "LkaSetStatus"

    const-string v12, "LkaSteerCtrlDirect"

    const-string v13, "ElkSetStatus"

    const-string v14, "ElkSteerCtrlDirect"

    const-string v15, "BsdSetStatus"

    const-string v16, "BsdLeftAlarm"

    const-string v17, "BsdRightAlarm"

    const-string v18, "DowSetStatus"

    const-string v19, "DowLeftAlarm"

    const-string v20, "DowRightAlarm"

    const-string v21, "HbaSetStatus"

    const-string v22, "HbaCtrlCmd"

    const-string v23, "RcwSwsetSts"

    const-string v24, "RacwSwsetSts"

    const-string v25, "RcwAlarm"

    const-string v26, "SpeedLimit"

    const-string v27, "DesireSpeed"

    const-string v28, "PlanCaCommand"

    const-string v29, "CanCaCommand"

    const-string v30, "FcwSwsetSts"

    const-string v31, "FcwAlarm"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/as/event/DmmAsEvtOuterClass;->internal_static_v2_device_as_event_DmmAsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass;->internal_static_v2_device_as_event_DmmAsEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass;->internal_static_v2_device_as_event_DmmAsEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/as/event/DmmAsEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5493
    sget-object v0, Lv2/device/as/event/DmmAsEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/as/event/DmmAsEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
