.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.super Ljava/lang/Object;
.source "ParkingDmmFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;,
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;,
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n>v1/message/device/vehicle/hmi/event/parking_dmm_feedback.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\u001a5v1/message/device/vehicle/hmi/event/parking_map.proto\"\u008e\u0003\n\u0015ParkingDmmFeedbackEvt\u00128\n\u0004mode\u0018\u0001 \u0001(\u000e2*.v1.message.device.vehicle.EnumParkingMode\u00125\n\u0006points\u0018\u0002 \u0003(\u000b2%.v1.message.device.vehicle.OdomVector\u0012\u000e\n\u0006slotId\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006map_id\u0018\u0004 \u0001(\u0004\u0012\u000f\n\u0007floorId\u0018\u0005 \u0001(\u0005\u0012K\n\u0005state\u0018\u0006 \u0001(\u000e2"

    const-string v1, "<.v1.message.device.vehicle.hmi.event.EnumParkingLocatorState\u0012:\n\u0004pose\u0018\u0007 \u0001(\u000b2,.v1.message.device.vehicle.hmi.event.CarPose\u0012J\n\u000eparking_result\u0018\u0008 \u0001(\u000b22.v1.message.device.vehicle.hmi.event.ParkingResult\"h\n\u0007CarPose\u00123\n\u0004pose\u0018\u0001 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\u0012\u000b\n\u0003yaw\u0018\u0002 \u0001(\u0002\u0012\r\n\u0005pitch\u0018\u0003 \u0001(\u0002\u0012\u000c\n\u0004roll\u0018\u0004 \u0001(\u0002\"X\n\rParkingResult\u0012\u0018\n\u0010parking_distance\u0018\u0001 \u0001(\u0002\u0012\u0014\n\u000cparking_time\u0018\u0002 \u0001(\u0002\u0012\u0017\n\u000favoidance_times\u0018\u0003 \u0001(\rB+Z#v1/"

    const-string v2, "message/device/vehicle/hmi/event\u00a2\u0002\u0003DSGb\u0006proto3"

    .line 3343
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3367
    new-instance v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3378
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3379
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 3376
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3382
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3383
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Mode"

    const-string v8, "Points"

    const-string v9, "SlotId"

    const-string v10, "MapId"

    const-string v11, "FloorId"

    const-string v12, "State"

    const-string v13, "Pose"

    const-string v14, "ParkingResult"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3388
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3389
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Pose"

    const-string v4, "Yaw"

    const-string v5, "Pitch"

    const-string v6, "Roll"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3394
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3395
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ParkingDistance"

    const-string v3, "ParkingTime"

    const-string v4, "AvoidanceTimes"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3399
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3400
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingDmmFeedbackEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_CarPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_CarPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->internal_static_v1_message_device_vehicle_hmi_event_ParkingResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3338
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
