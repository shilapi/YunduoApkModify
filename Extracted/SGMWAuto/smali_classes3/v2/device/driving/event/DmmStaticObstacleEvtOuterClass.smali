.class public final Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmStaticObstacleEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;,
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;,
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvt;,
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DmmStaticObstacleEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmStaticObstacleEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DmmStaticObstacle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmStaticObstacle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n5v2/device/driving/event/dmm_static_obstacle_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\"\u0080\u0001\n\u0014DmmStaticObstacleEvt\u0012C\n\u000fstatic_obstacle\u0018\u0001 \u0003(\u000b2*.v2.device.driving.event.DmmStaticObstacle\u0012#\n\u0004pose\u0018\u0002 \u0001(\u000b2\u0015.v2.common.OdomPose3d\"y\n\u0011DmmStaticObstacle\u0012\u0013\n\u000bobstacle_id\u0018\u0001 \u0001(\r\u0012\u0015\n\robstacle_type\u0018\u0002 \u0001(\r\u0012\u0016\n\u000eobstacle_color\u0018\u0003 \u0001(\r\u0012 \n\u0006points\u0018\u0004 \u0003(\u000b2\u0010.v2.common.PointB\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 1910
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1922
    new-instance v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1933
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1931
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1936
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacleEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1937
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "StaticObstacle"

    const-string v4, "Pose"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacleEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1942
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1943
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ObstacleId"

    const-string v3, "ObstacleType"

    const-string v4, "ObstacleColor"

    const-string v5, "Points"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1947
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
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacleEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacleEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->internal_static_v2_device_driving_event_DmmStaticObstacle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1905
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
