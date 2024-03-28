.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;
.super Ljava/lang/Object;
.source "DmmParkingSlots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$DmmParkingSlotListEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n;v1/message/device/vehicle/hmi/event/dmm_parking_slots.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"i\n\u0015DmmParkingSlotListEvt\u0012\u0019\n\u0011suggested_slot_id\u0018\u0001 \u0001(\r\u00125\n\u0005slots\u0018\u0002 \u0003(\u000b2&.v1.message.device.vehicle.ParkingSlotB%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 847
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 868
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 866
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 871
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 872
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SuggestedSlotId"

    const-string v3, "Slots"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 876
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_DmmParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 842
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingSlots;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
