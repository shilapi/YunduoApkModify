.class public final Lv1/message/device/vehicle/hmi/event/ParkingSlots;
.super Ljava/lang/Object;
.source "ParkingSlots.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluation;,
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$ParkingSlotEvaluationOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlot;,
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotListEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingSlots$EvaluatedParkingSlotListEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n7v1/message/device/vehicle/hmi/event/parking_slots.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u0082\u0001\n\u001bEvaluatedParkingSlotListEvt\u0012\u0019\n\u0011suggested_slot_id\u0018\u0001 \u0001(\r\u0012H\n\u0005slots\u0018\u0002 \u0003(\u000b29.v1.message.device.vehicle.hmi.event.EvaluatedParkingSlot\"\u00a1\u0001\n\u0014EvaluatedParkingSlot\u00124\n\u0004slot\u0018\u0001 \u0001(\u000b2&.v1.message.device.vehicle.ParkingSlot\u0012S\n\u000fslot_evaluation\u0018\u0002 \u0001(\u000b2:.v1.message.device.vehicle."

    const-string v1, "hmi.event.ParkingSlotEvaluation\"[\n\u0015ParkingSlotEvaluation\u0012\u0013\n\u000bsafety_cost\u0018\u0001 \u0001(\u0002\u0012\u0017\n\u000fefficiency_cost\u0018\u0002 \u0001(\u0002\u0012\u0014\n\u000ccomfort_cost\u0018\u0003 \u0001(\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 2175
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2192
    new-instance v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/ParkingSlots$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2203
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2201
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2206
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2207
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SuggestedSlotId"

    const-string v4, "Slots"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2212
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Slot"

    const-string v3, "SlotEvaluation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2218
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SafetyCost"

    const-string v3, "EfficiencyCost"

    const-string v4, "ComfortCost"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2223
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_EvaluatedParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->internal_static_v1_message_device_vehicle_hmi_event_ParkingSlotEvaluation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2170
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingSlots;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
