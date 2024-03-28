.class public final Lv2/device/common/event/DmmMotEvt;
.super Ljava/lang/Object;
.source "DmmMotEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmMotEvt$MotInfo;,
        Lv2/device/common/event/DmmMotEvt$MotInfoOrBuilder;,
        Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvt;,
        Lv2/device/common/event/DmmMotEvt$DmmMotInfoEvtOrBuilder;,
        Lv2/device/common/event/DmmMotEvt$EnumMotColor;,
        Lv2/device/common/event/DmmMotEvt$EnumMotType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_common_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_common_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n(v2/device/common/event/dmm_mot_evt.proto\u0012\u0016v2.device.common.event\u001a\u001bv2/common/auto_common.proto\"g\n\rDmmMotInfoEvt\u00121\n\u0008mot_info\u0018\u0001 \u0003(\u000b2\u001f.v2.device.common.event.MotInfo\u0012#\n\u0004pose\u0018\u0002 \u0001(\u000b2\u0015.v2.common.OdomPose3d\"\u00e9\u0002\n\u0007MotInfo\u0012\u000e\n\u0006mot_id\u0018\u0001 \u0001(\r\u00125\n\u0008mot_type\u0018\u0002 \u0001(\u000e2#.v2.device.common.event.EnumMotType\u00127\n\tmot_color\u0018\u0003 \u0001(\u000e2$.v2.device.common.event.EnumMotColor\u0012\u001e\n\u0004dist\u0018\u0004 \u0001(\u000b2\u0010.v2.common.Point\u0012%\n\u0008velocity\u0018\u0005 \u0001(\u000b2\u0013.v2.comm"

    const-string v1, "on.Vector2f\u0012)\n\u000cacceleration\u0018\u0006 \u0001(\u000b2\u0013.v2.common.Vector2f\u0012\u0015\n\rmot_yaw_angle\u0018\u0007 \u0001(\u0002\u0012\u0014\n\u000cmot_yaw_rate\u0018\u0008 \u0001(\u0002\u0012,\n\rlights_status\u0018\t \u0003(\u000e2\u0015.v2.common.EnumSwitch\u0012\u0011\n\tconfident\u0018\n \u0001(\u0002*\u00ff\u0002\n\u000bEnumMotType\u0012\u000f\n\u000bMOT_UNKNOWN\u0010\u0000\u0012\u000e\n\nMOT_WALKER\u0010\u0001\u0012\r\n\tMOT_RIDER\u0010\u0002\u0012\u000b\n\u0007MOT_CAR\u0010\u0003\u0012\u000b\n\u0007MOT_BUS\u0010\u0004\u0012\r\n\tMOT_TRUCK\u0010\u0005\u0012\u0015\n\u0011MOT_OTHER_VEHICLE\u0010\u0006\u0012\u000c\n\u0008MOT_CONE\u0010\u0007\u0012\u0016\n\u0012MOT_TRAFFIC_TRIPOD\u0010\u0008\u0012\u000e\n\nMOT_ANIMAL\u0010\t\u0012\u000f\n\u000bMOT_HYDRANT\u0010\n\u0012\u0014\n\u0010MOT_PARKING_LOCK\u0010\u000b\u0012\u0015\n\u0011MOT_SHOPPIN"

    const-string v2, "G_CART\u0010\u000c\u0012\u0017\n\u0013MOT_SPECIAL_VEHICLE\u0010\r\u0012\u0015\n\u0011MOT_VEHICLE_WHEEL\u0010\u000e\u0012\u0010\n\u000cMOT_TRICYCLE\u0010\u000f\u0012\u001b\n\u0017MOT_ROUND_WATER_BARRIER\u0010\u0010\u0012\u0015\n\u0011MOT_LICENSE_PLATE\u0010\u0012\u0012\u0016\n\u0012MOT_TRAFFIC_PILLAR\u0010\u0014*b\n\u000cEnumMotColor\u0012\u0015\n\u0011MOT_COLOR_DEFAULT\u0010\u0000\u0012\u0012\n\u000eMOT_COLOR_BLUE\u0010\u0001\u0012\u0011\n\rMOT_COLOR_RED\u0010\u0002\u0012\u0014\n\u0010MOT_COLOR_YELLOW\u0010\u0003B\u0018Z\u0016v2/device/common/eventb\u0006proto3"

    .line 3598
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3628
    new-instance v1, Lv2/device/common/event/DmmMotEvt$1;

    invoke-direct {v1}, Lv2/device/common/event/DmmMotEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3639
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3637
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3642
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3643
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MotInfo"

    const-string v4, "Pose"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3648
    invoke-static {}, Lv2/device/common/event/DmmMotEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3649
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MotId"

    const-string v3, "MotType"

    const-string v4, "MotColor"

    const-string v5, "Dist"

    const-string v6, "Velocity"

    const-string v7, "Acceleration"

    const-string v8, "MotYawAngle"

    const-string v9, "MotYawRate"

    const-string v10, "LightsStatus"

    const-string v11, "Confident"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3653
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
    sget-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_DmmMotInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_DmmMotInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_MotInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmMotEvt;->internal_static_v2_device_common_event_MotInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/common/event/DmmMotEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3593
    sget-object v0, Lv2/device/common/event/DmmMotEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/common/event/DmmMotEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
