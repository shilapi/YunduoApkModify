.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmParkingFeedbackEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvtOrBuilder;,
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n6v2/device/parking/event/dmm_parking_feedback_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\"\u00cf\u0002\n\u0015DmmParkingFeedbackEvt\u0012(\n\u0004mode\u0018\u0001 \u0001(\u000e2\u001a.v2.common.EnumParkingMode\u0012%\n\u0006points\u0018\u0002 \u0003(\u000b2\u0015.v2.common.OdomVector\u0012\u000e\n\u0006slotId\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006map_id\u0018\u0004 \u0001(\u0004\u0012\u000f\n\u0007floorId\u0018\u0005 \u0001(\u0005\u0012D\n\u0005state\u0018\u0006 \u0001(\u000e25.v2.device.parking.event.EnumPhoneParkingLocatorState\u0012.\n\u0004pose\u0018\u0007 \u0001(\u000b2 .v2.device.parking.event.CarPose\u0012>\n\u000eparking_resu"

    const-string v1, "lt\u0018\u0008 \u0001(\u000b2&.v2.device.parking.event.ParkingResult\"X\n\u0007CarPose\u0012#\n\u0004pose\u0018\u0001 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012\u000b\n\u0003yaw\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005pitch\u0018\u0003 \u0001(\u0002\u0012\u000c\n\u0004roll\u0018\u0004 \u0001(\u0002\"X\n\rParkingResult\u0012\u0018\n\u0010parking_distance\u0018\u0001 \u0001(\u0002\u0012\u0014\n\u000cparking_time\u0018\u0002 \u0001(\u0002\u0012\u0017\n\u000favoidance_times\u0018\u0003 \u0001(\r*c\n\u001cEnumPhoneParkingLocatorState\u0012\u0019\n\u0015PHONE_LS_INITIALIZING\u0010\u0000\u0012\u0015\n\u0011PHONE_LS_TRACKING\u0010\u0001\u0012\u0011\n\rPHONE_LS_FAIL\u0010\u0002B\u001fZ\u0017v2/device/parking/event\u00a2\u0002\u0003DSGb\u0006proto3"

    .line 3484
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3506
    new-instance v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3517
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3515
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3520
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3521
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "Points"

    const-string v5, "SlotId"

    const-string v6, "MapId"

    const-string v7, "FloorId"

    const-string v8, "State"

    const-string v9, "Pose"

    const-string v10, "ParkingResult"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3526
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3527
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Pose"

    const-string v3, "Yaw"

    const-string v4, "Pitch"

    const-string v5, "Roll"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3532
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3533
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ParkingDistance"

    const-string v3, "ParkingTime"

    const-string v4, "AvoidanceTimes"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3537
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
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->internal_static_v2_device_parking_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3479
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
