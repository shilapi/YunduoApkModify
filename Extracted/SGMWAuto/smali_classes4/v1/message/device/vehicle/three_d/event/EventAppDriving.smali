.class public final Lv1/message/device/vehicle/three_d/event/EventAppDriving;
.super Ljava/lang/Object;
.source "EventAppDriving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$AmapStateAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$AmapStateAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$DrivingMapAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$MemoryDrivingTrainingAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$MemoryDrivingTrainingAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumAmapState;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumDrivingMapState;,
        Lv1/message/device/vehicle/three_d/event/EventAppDriving$EnumMemoryDrivingTrainingState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n?v1/message/device/vehicle/three_d/event/event_app_driving.proto\u0012\'v1.message.device.vehicle.three_d.event\u001a&v1/message/device/vehicle/common.proto\"u\n\u001bMemoryDrivingTrainingAppEvt\u0012V\n\u0005state\u0018\u0001 \u0001(\u000e2G.v1.message.device.vehicle.three_d.event.EnumMemoryDrivingTrainingState\"\u00d9\u0001\n\u0010DrivingMapAppEvt\u0012K\n\u0005state\u0018\u0001 \u0001(\u000e2<.v1.message.device.vehicle.three_d.event.EnumDrivingMapState\u00125\n\u000bmap_end_pos\u0018\u0002 \u0001(\u000b2 .v1.message.de"

    const-string v1, "vice.vehicle.Point\u0012\u0014\n\u000cmap_end_dist\u0018\u0003 \u0001(\u0005\u0012\u0019\n\u0011map_going_percent\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008map_path\u0018\u0005 \u0001(\t\"X\n\u000fAmapStateAppEvt\u0012E\n\u0005state\u0018\u0001 \u0001(\u000e26.v1.message.device.vehicle.three_d.event.EnumAmapState*\u00d9\u0001\n\u001eEnumMemoryDrivingTrainingState\u0012!\n\u001dMEMORY_DRIVING_TRAINING_START\u0010\u0000\u0012!\n\u001dMEMORY_DRIVING_TRAINING_PAUSE\u0010\u0001\u0012\'\n#MEMORY_DRIVING_TRAINING_START_BUILD\u0010\u0002\u0012$\n MEMORY_DRIVING_TRAINING_FINISHED\u0010\u0003\u0012\"\n\u001eMEMORY_DRIVING_TRAINING_CANCEL\u0010\u0004*s\n\u0013E"

    const-string v2, "numDrivingMapState\u0012\u0015\n\u0011DRIVING_MAP_START\u0010\u0000\u0012\u0015\n\u0011DRIVING_MAP_GOING\u0010\u0001\u0012\u0018\n\u0014DRIVING_MAP_TAKEOVER\u0010\u0002\u0012\u0014\n\u0010DRIVING_MAP_EXIT\u0010\u0003*-\n\rEnumAmapState\u0012\u000e\n\nAMAP_START\u0010\u0000\u0012\u000c\n\u0008AMAP_END\u0010\u0001B)Z\'v1/message/device/vehicle/three_d/eventb\u0006proto3"

    .line 2531
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2559
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/three_d/event/EventAppDriving$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2570
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2568
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2573
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2574
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "State"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2579
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2580
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapEndPos"

    const-string v4, "MapEndDist"

    const-string v5, "MapGoingPercent"

    const-string v6, "MapPath"

    filled-new-array {v3, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2585
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2586
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2590
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->internal_static_v1_message_device_vehicle_three_d_event_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2526
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppDriving;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
