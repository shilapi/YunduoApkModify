.class public final Lv2/device/driving/event/DmmDrivingLaneChangeEvt;
.super Ljava/lang/Object;
.source "DmmDrivingLaneChangeEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfo;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCInfoOrBuilder;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegion;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$LCRegionOrBuilder;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvt;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DmmLCHmiInfoEvtOrBuilder;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$DTLCTgtPstnMsgWrn;,
        Lv2/device/driving/event/DmmDrivingLaneChangeEvt$FilledColor;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LCInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LCInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LCRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LCRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n9v2/device/driving/event/dmm_driving_lane_change_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\u001a2v2/device/driving/event/dmm_driving_info_evt.proto\"\u00a2\u0001\n\u000fDmmLCHmiInfoEvt\u00125\n\nlc_regions\u0018\u0001 \u0003(\u000b2!.v2.device.driving.event.LCRegion\u0012&\n\tlc_points\u0018\u0002 \u0003(\u000b2\u0013.v2.common.Vector2d\u00120\n\u0007lc_info\u0018\u0003 \u0001(\u000b2\u001f.v2.device.driving.event.LCInfo\"\u00b6\u0001\n\u0008LCRegion\u0012F\n\u000clc_direction\u0018\u0001 \u0001(\u000e20.v2.device.driving.event.EnumLane"

    const-string v1, "ChangeDirection\u0012\u0013\n\u000bstart_index\u0018\u0002 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0003 \u0001(\r\u0012:\n\u000cfilled_color\u0018\u0004 \u0001(\u000e2$.v2.device.driving.event.FilledColor\"\u00a5\u0002\n\u0006LCInfo\u0012@\n\tlc_status\u0018\u0001 \u0001(\u000e2-.v2.device.driving.event.EnumLaneChangeStatus\u0012F\n\u000clc_direction\u0018\u0002 \u0001(\u000e20.v2.device.driving.event.EnumLaneChangeDirection\u0012G\n\u0013lc_tgt_pstn_msg_wrn\u0018\u0003 \u0001(\u000e2*.v2.device.driving.event.DTLCTgtPstnMsgWrn\u0012/\n\u0012lc_target_position\u0018\u0004 \u0001(\u000b2\u0013.v2.common.Vector2f\u0012\u0017\n\u000flc_target_"

    const-string v2, "angle\u0018\u0005 \u0001(\u0002*A\n\u000bFilledColor\u0012\u0011\n\rdefault_color\u0010\u0000\u0012\u000e\n\nfilled_red\u0010\u0001\u0012\u000f\n\u000bfilled_blue\u0010\u0002*\u00cb\u0002\n\u0011DTLCTgtPstnMsgWrn\u0012\u0011\n\rkLCOddMsgNone\u0010\u0000\u0012\u0012\n\u000ekLineTypeSolid\u0010\u0001\u0012\u0015\n\u0011kDynObstInTgtLane\u0010\u0002\u0012\u0013\n\u000fkNearStaticObst\u0010\u0003\u0012\u0012\n\u000ekLowSafetyDist\u0010\u0004\u0012\u0011\n\rkSpeedTooHigh\u0010\u0005\u0012\u0011\n\rkUserTakeOver\u0010\u0006\u0012\u000f\n\u000bkUserCancel\u0010\u0007\u0012\u000e\n\nkSysCancel\u0010\u0008\u0012\u0010\n\u000ckSpeedTooLow\u0010\t\u0012\u0015\n\u0011kCndtNotSatisfied\u0010\n\u0012\u001e\n\u001akSurroundViewCameraBlocked\u0010\u000b\u0012\u0010\n\u000ckSpdLmtSupLC\u0010\u000c\u0012\r\n\tLCPending\u0010\r\u0012\u0010\n\u000cOvertakingLC\u0010\u000e\u0012\u000c"

    const-string v3, "\n\u0008Reserved\u0010\u000fB\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 3400
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3434
    new-instance v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3445
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3446
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3443
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3449
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3450
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LcRegions"

    const-string v4, "LcPoints"

    const-string v5, "LcInfo"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3455
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3456
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LcDirection"

    const-string v4, "StartIndex"

    const-string v5, "EndIndex"

    const-string v6, "FilledColor"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3461
    invoke-static {}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3462
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LcStatus"

    const-string v4, "LcTgtPstnMsgWrn"

    const-string v5, "LcTargetPosition"

    const-string v6, "LcTargetAngle"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3466
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3467
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_DmmLCHmiInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->internal_static_v2_device_driving_event_LCInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3395
    sget-object v0, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingLaneChangeEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
