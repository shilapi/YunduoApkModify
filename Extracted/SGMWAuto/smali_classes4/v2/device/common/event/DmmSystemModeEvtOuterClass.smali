.class public final Lv2/device/common/event/DmmSystemModeEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmSystemModeEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvt;,
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$DmmSystemModeEvtOrBuilder;,
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationHandsOn;,
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationLaneChange;,
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumDegradationSpd;,
        Lv2/device/common/event/DmmSystemModeEvtOuterClass$EnumSystemMainMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_common_event_DmmSystemModeEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_DmmSystemModeEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n0v2/device/common/event/dmm_system_mode_evt.proto\u0012\u0016v2.device.common.event\"\u00bf\u0002\n\u0010DmmSystemModeEvt\u0012D\n\u0010system_main_mode\u0018\u0001 \u0001(\u000e2*.v2.device.common.event.EnumSystemMainMode\u0012C\n\u000fdegradation_spd\u0018\u0002 \u0001(\u000e2*.v2.device.common.event.EnumDegradationSpd\u0012R\n\u0017degradation_lane_change\u0018\u0003 \u0001(\u000e21.v2.device.common.event.EnumDegradationLaneChange\u0012L\n\u0014degradation_hands_on\u0018\u0004 \u0001(\u000e2..v2.device.common.event.EnumDegradationHandsOn*\u00d5\u0006\n"

    const-string v1, "\u0012EnumSystemMainMode\u0012\r\n\tNONE_MODE\u0010\u0000\u0012\u000b\n\u0007STANDBY\u0010\u0001\u0012\t\n\u0005READY\u0010\u0002\u0012\u0011\n\rMAIN_MODE_OFF\u0010\u0003\u0012\t\n\u0005ERROR\u0010\u0004\u0012\n\n\u0006ACTIVE\u0010\u0005\u0012\u0010\n\u000cLON_OVERRIDE\u0010\u0006\u0012\u0010\n\u000cLAT_OVERRIDE\u0010\u0007\u0012\u000f\n\u000bESCALATING1\u0010\u0008\u0012\u000f\n\u000bESCALATING2\u0010\t\u0012\u000f\n\u000bESCALATING3\u0010\n\u0012\u000e\n\nSTANDSTILL\u0010\u000b\u0012\u000f\n\u000bCALIBRATION\u0010\u000c\u0012\u0007\n\u0003TJA\u0010\r\u0012\u0006\n\u0002CA\u0010\u000e\u0012\u0007\n\u0003ACC\u0010\u000f\u0012\u0007\n\u0003MEB\u0010\u0010\u0012\u0007\n\u0003AEB\u0010\u0011\u0012\u0007\n\u0003LKA\u0010\u0012\u0012\u0007\n\u0003ELK\u0010\u0013\u0012\u000f\n\u000bCO_OVERRIDE\u0010\u0014\u0012\u0014\n\u0010ACC_LON_OVERRIDE\u0010\u0015\u0012\u000b\n\u0007PARKING\u0010\u001e\u0012\u0016\n\u0012PARKING_IN_PREPARE\u0010\u001f\u0012\u000e\n\nPARKING_IN\u0010 \u0012\u0017\n\u0013PARKING_OUT_PREPARE\u0010!\u0012"

    const-string v2, "\u000f\n\u000bPARKING_OUT\u0010\"\u0012\r\n\tMAP_TRAIN\u0010#\u0012\r\n\tMAP_BUILD\u0010$\u0012\u001c\n\u0018TRAIN_PARKING_IN_PREPARE\u0010%\u0012\u0014\n\u0010TRAIN_PARKING_IN\u0010&\u0012\u0016\n\u0012GPS_SUMMON_PREPARE\u0010\'\u0012\u000e\n\nGPS_SUMMON\u0010(\u0012\'\n#EXPLORE_PARKING_WITHOUT_MAP_PREPARE\u0010)\u0012\u001f\n\u001bEXPLORE_PARKING_WITHOUT_MAP\u0010*\u0012-\n)EXPLORE_SUMMON_WITH_PREVIOUS_PATH_PREPARE\u0010+\u0012%\n!EXPLORE_SUMMON_WITH_PREVIOUS_PATH\u0010,\u0012\u001d\n\u0019TRAIN_PARKING_OUT_PREPARE\u0010-\u0012\u0015\n\u0011TRAIN_PARKING_OUT\u0010.\u0012\u001a\n\u0016REMOTE_CONTROL_PREPARE\u0010/\u0012\u0012\n\u000eREMOTE_CONTROL\u00100"

    const-string v3, "\u0012\u001c\n\u0018REVERSE_TRACKING_PREPARE\u00101\u0012\u0014\n\u0010REVERSE_TRACKING\u00102*\u0087\u0001\n\u0012EnumDegradationSpd\u0012\u000c\n\u0008NONE_SPD\u0010\u0000\u0012\u0015\n\u0011FULL_SPEED_80_KPH\u0010\u0001\u0012\u0018\n\u0014LIMITED_SPEED_60_KPH\u0010\u0002\u0012\u0018\n\u0014LIMITED_SPEED_30_KPH\u0010\u0003\u0012\u0018\n\u0014LIMITED_SPEED_10_KPH\u0010\u0004*6\n\u0019EnumDegradationLaneChange\u0012\u000e\n\nSUPPORT_LC\u0010\u0000\u0012\t\n\u0005NO_LC\u0010\u0001*G\n\u0016EnumDegradationHandsOn\u0012\r\n\tHANDS_OFF\u0010\u0000\u0012\u0010\n\u000cREQ_HANDS_ON\u0010\u0001\u0012\u000c\n\u0008HANDS_ON\u0010\u0002B\u0018Z\u0016v2/device/common/eventb\u0006proto3"

    .line 2073
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2114
    new-instance v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/common/event/DmmSystemModeEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2123
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2127
    invoke-static {}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->internal_static_v2_device_common_event_DmmSystemModeEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SystemMainMode"

    const-string v3, "DegradationSpd"

    const-string v4, "DegradationLaneChange"

    const-string v5, "DegradationHandsOn"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->internal_static_v2_device_common_event_DmmSystemModeEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->internal_static_v2_device_common_event_DmmSystemModeEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->internal_static_v2_device_common_event_DmmSystemModeEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2068
    sget-object v0, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/common/event/DmmSystemModeEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
