.class public final Lv2/device/common/event/DmmFsdOccupancyEvt;
.super Ljava/lang/Object;
.source "DmmFsdOccupancyEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvt;,
        Lv2/device/common/event/DmmFsdOccupancyEvt$OccupancyEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_common_event_OccupancyEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_OccupancyEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n2v2/device/common/event/dmm_fsd_occupancy_evt.proto\u0012\u0016v2.device.common.event\u001a\u001bv2/common/auto_common.proto\"\u00da\u0001\n\u000cOccupancyEvt\u0012\u000e\n\u0006height\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005width\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007channel\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bheight_step\u0018\u0004 \u0001(\u0002\u0012\u0012\n\nwidth_step\u0018\u0005 \u0001(\u0002\u0012\u0015\n\rheight_offset\u0018\u0006 \u0001(\u0002\u0012\u0014\n\u000cwidth_offset\u0018\u0007 \u0001(\u0002\u0012\u000c\n\u0004data\u0018\u0008 \u0003(\u0005\u0012#\n\u0004pose\u0018\t \u0001(\u000b2\u0015.v2.common.OdomPose3d\u0012\u0011\n\tbyte_data\u0018\n \u0001(\u000cB\u0018Z\u0016v2/device/common/eventb\u0006proto3"

    .line 1492
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1503
    new-instance v1, Lv2/device/common/event/DmmFsdOccupancyEvt$1;

    invoke-direct {v1}, Lv2/device/common/event/DmmFsdOccupancyEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1514
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1512
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1517
    invoke-static {}, Lv2/device/common/event/DmmFsdOccupancyEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmFsdOccupancyEvt;->internal_static_v2_device_common_event_OccupancyEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1518
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Height"

    const-string v3, "Width"

    const-string v4, "Channel"

    const-string v5, "HeightStep"

    const-string v6, "WidthStep"

    const-string v7, "HeightOffset"

    const-string v8, "WidthOffset"

    const-string v9, "Data"

    const-string v10, "Pose"

    const-string v11, "ByteData"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmFsdOccupancyEvt;->internal_static_v2_device_common_event_OccupancyEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1522
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
    sget-object v0, Lv2/device/common/event/DmmFsdOccupancyEvt;->internal_static_v2_device_common_event_OccupancyEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmFsdOccupancyEvt;->internal_static_v2_device_common_event_OccupancyEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/common/event/DmmFsdOccupancyEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1487
    sget-object v0, Lv2/device/common/event/DmmFsdOccupancyEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/common/event/DmmFsdOccupancyEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
