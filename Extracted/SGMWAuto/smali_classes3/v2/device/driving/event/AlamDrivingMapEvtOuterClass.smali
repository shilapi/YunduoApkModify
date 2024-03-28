.class public final Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;
.super Ljava/lang/Object;
.source "AlamDrivingMapEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;,
        Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_AlamDrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_AlamDrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n2v2/device/driving/event/alam_driving_map_evt.proto\u0012\u0017v2.device.driving.event\"\u00c1\u0001\n\u0011AlamDrivingMapEvt\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bcreate_time\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008map_name\u0018\u0003 \u0001(\t\u0012\u0012\n\nstart_site\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008end_site\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007creator\u0018\u0006 \u0001(\t\u0012\u000b\n\u0003map\u0018\u0007 \u0001(\u000c\u0012\u0011\n\tthumbnail\u0018\u0008 \u0001(\u000c\u0012\u000c\n\u0004pose\u0018\t \u0001(\u000c\u0012\u0010\n\u0008distance\u0018\n \u0001(\u0004B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 1594
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1604
    new-instance v1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1613
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1617
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1618
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "CreateTime"

    const-string v4, "MapName"

    const-string v5, "StartSite"

    const-string v6, "EndSite"

    const-string v7, "Creator"

    const-string v8, "Map"

    const-string v9, "Thumbnail"

    const-string v10, "Pose"

    const-string v11, "Distance"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamDrivingMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1589
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
