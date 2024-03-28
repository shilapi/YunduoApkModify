.class public final Lv1/message/device/vehicle/three_d/event/EventAppParking;
.super Ljava/lang/Object;
.source "EventAppParking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$ExploreAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$SummonAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$TrainingAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$ParkingAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingOutAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$PreParkingAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumParkingOutDirection;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppExploreState;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppParkingState;,
        Lv1/message/device/vehicle/three_d/event/EventAppParking$EnumAppTrainingState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n?v1/message/device/vehicle/three_d/event/event_app_parking.proto\u0012\'v1.message.device.vehicle.three_d.event\u001a&v1/message/device/vehicle/common.proto\"\\\n\u0010PreParkingAppEvt\u00128\n\u0004mode\u0018\u0001 \u0001(\u000e2*.v1.message.device.vehicle.EnumParkingMode\u0012\u000e\n\u0006floors\u0018\u0002 \u0003(\u0005\"j\n\u0013PreParkingOutAppEvt\u0012S\n\tdirection\u0018\u0001 \u0001(\u000e2@.v1.message.device.vehicle.three_d.event.EnumParkingOutDirection\"\\\n\rParkingAppEvt\u0012K\n\u0005state\u0018\u0001 \u0001(\u000e2<.v1.message.device"

    const-string v1, ".vehicle.three_d.event.EnumAppParkingState\"^\n\u000eTrainingAppEvt\u0012L\n\u0005state\u0018\u0001 \u0001(\u000e2=.v1.message.device.vehicle.three_d.event.EnumAppTrainingState\"[\n\u000cSummonAppEvt\u0012K\n\u0005state\u0018\u0001 \u0001(\u000e2<.v1.message.device.vehicle.three_d.event.EnumAppParkingState\"\\\n\rExploreAppEvt\u0012K\n\u0005state\u0018\u0001 \u0001(\u000e2<.v1.message.device.vehicle.three_d.event.EnumAppExploreState*\u009a\u0001\n\u0014EnumAppTrainingState\u0012\u0016\n\u0012APP_TRAINING_START\u0010\u0000\u0012\u001a\n\u0016APP_TRAINING_SAVE_SLOT"

    const-string v2, "\u0010\u0001\u0012\u001c\n\u0018APP_TRAINING_START_BUILD\u0010\u0002\u0012\u0017\n\u0013APP_TRAINING_FINISH\u0010\u0003\u0012\u0017\n\u0013APP_TRAINING_CANCEL\u0010\u0004*\u00ce\u0001\n\u0013EnumAppParkingState\u0012\u001b\n\u0017APP_PARKING_SELECT_SLOT\u0010\u0000\u0012\u0015\n\u0011APP_PARKING_START\u0010\u0001\u0012\u0015\n\u0011APP_PARKING_PAUSE\u0010\u0002\u0012\u0018\n\u0014APP_PARKING_COMPLETE\u0010\u0003\u0012\u0016\n\u0012APP_PARKING_CANCEL\u0010\u0004\u0012\u0018\n\u0014APP_PARKING_CRUISING\u0010\u0005\u0012 \n\u001cAPP_PARKING_SLOT_UNAVAILABLE\u0010\u0006*]\n\u0013EnumAppExploreState\u0012 \n\u001cAPP_EXPLORE_ADD_SUMMON_POINT\u0010\u0000\u0012$\n APP_EXPLORE_REPLACE_SUMMON_POINT\u0010\u0001*u\n\u0017EnumParkin"

    const-string v3, "gOutDirection\u0012\u0017\n\u0013PARKING_OUT_FORWARD\u0010\u0000\u0012\u0014\n\u0010PARKING_OUT_BACK\u0010\u0001\u0012\u0014\n\u0010PARKING_OUT_LEFT\u0010\u0002\u0012\u0015\n\u0011PARKING_OUT_RIGHT\u0010\u0003B)Z\'v1/message/device/vehicle/three_d/eventb\u0006proto3"

    .line 3722
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3758
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppParking$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/three_d/event/EventAppParking$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3769
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3767
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3772
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3773
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "Floors"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3778
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3779
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Direction"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3784
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3785
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "State"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3790
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3791
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3796
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3797
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3802
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3803
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3807
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
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->internal_static_v1_message_device_vehicle_three_d_event_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3717
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppParking;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
