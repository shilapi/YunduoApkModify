.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmParkingJsonFileEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\nCv1/message/device/vehicle/hmi/event/dmm_parking_json_file_evt.proto\u0012#v1.message.device.vehicle.hmi.event\"B\n\u0015DmmParkingJsonFileEvt\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0005\u0012\u0019\n\u0011parking_json_file\u0018\u0002 \u0001(\u000cB%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 537
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 554
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 558
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 559
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "ParkingJsonFile"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingJsonFileEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
