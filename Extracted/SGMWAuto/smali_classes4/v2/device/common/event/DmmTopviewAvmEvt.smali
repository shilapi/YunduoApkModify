.class public final Lv2/device/common/event/DmmTopviewAvmEvt;
.super Ljava/lang/Object;
.source "DmmTopviewAvmEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmTopviewAvmEvt$WallPoint;,
        Lv2/device/common/event/DmmTopviewAvmEvt$WallPointOrBuilder;,
        Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePoint;,
        Lv2/device/common/event/DmmTopviewAvmEvt$EnvelopePointOrBuilder;,
        Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvt;,
        Lv2/device/common/event/DmmTopviewAvmEvt$DmmTopViewAVMEvtOrBuilder;,
        Lv2/device/common/event/DmmTopviewAvmEvt$TPVPointType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_common_event_DmmTopViewAVMEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_DmmTopViewAVMEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_common_event_EnvelopePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_EnvelopePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_common_event_WallPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_WallPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n0v2/device/common/event/dmm_topview_avm_evt.proto\u0012\u0016v2.device.common.event\u001a\u001bv2/common/auto_common.proto\"\u00c4\u0001\n\u0010DmmTopViewAVMEvt\u0012\u0018\n\u0010region_occupancy\u0018\u0001 \u0003(\r\u00129\n\navm_points\u0018\u0002 \u0003(\u000b2%.v2.device.common.event.EnvelopePoint\u00126\n\u000bwall_points\u0018\u0003 \u0003(\u000b2!.v2.device.common.event.WallPoint\u0012#\n\u0004pose\u0018\u0004 \u0001(\u000b2\u0015.v2.common.OdomPose3d\"k\n\rEnvelopePoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\u0010\n\u0008distance\u0018\u0003 \u0001(\u0002\u00122\n\u0004type\u0018\u0004 \u0001(\u000e2$.v2.device.common.event.T"

    const-string v1, "PVPointType\"2\n\tWallPoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\u000f\n\u0007line_id\u0018\u0003 \u0001(\r*\u00ab\u0001\n\u000cTPVPointType\u0012\u000f\n\u000bkUnknownVal\u0010\u0000\u0012\u0012\n\rkFreespaceVal\u0010\u0082\u0001\u0012\u0013\n\u000ekCarStopperVal\u0010\u00a0\u0001\u0012\u0012\n\rkNoParkingVal\u0010\u00b4\u0001\u0012\r\n\u0008kCurbVal\u0010\u00c8\u0001\u0012\u0018\n\u0013kStereoFreespaceVal\u0010\u00dc\u0001\u0012\u0011\n\u000ckObstacleVal\u0010\u00fa\u0001\u0012\u0011\n\rkSpecialLabel\u0010\nB\u0018Z\u0016v2/device/common/eventb\u0006proto3"

    .line 3326
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3345
    new-instance v1, Lv2/device/common/event/DmmTopviewAvmEvt$1;

    invoke-direct {v1}, Lv2/device/common/event/DmmTopviewAvmEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3356
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3354
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3359
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_DmmTopViewAVMEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3360
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RegionOccupancy"

    const-string v4, "AvmPoints"

    const-string v5, "WallPoints"

    const-string v6, "Pose"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_DmmTopViewAVMEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3365
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_EnvelopePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3366
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "Distance"

    const-string v5, "Type"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_EnvelopePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3371
    invoke-static {}, Lv2/device/common/event/DmmTopviewAvmEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_WallPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3372
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "LineId"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_WallPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3376
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
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_DmmTopViewAVMEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_DmmTopViewAVMEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_EnvelopePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_EnvelopePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_WallPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->internal_static_v2_device_common_event_WallPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/common/event/DmmTopviewAvmEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3321
    sget-object v0, Lv2/device/common/event/DmmTopviewAvmEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/common/event/DmmTopviewAvmEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method