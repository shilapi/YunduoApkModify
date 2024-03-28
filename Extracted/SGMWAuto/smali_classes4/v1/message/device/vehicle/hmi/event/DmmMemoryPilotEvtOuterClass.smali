.class public final Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmMemoryPilotEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n>v1/message/device/vehicle/hmi/event/dmm_memory_pilot_evt.proto\u0012#v1.message.device.vehicle.hmi.event\"~\n\u0011DmmMemoryPilotEvt\u0012D\n\tmp_status\u0018\u0001 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.EnumMpStatus\u0012\u0011\n\tmp_prompt\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008reserved\u0018\u0003 \u0003(\r*U\n\u000cEnumMpStatus\u0012\n\n\u0006MP_OFF\u0010\u0000\u0012\u000c\n\u0008MP_READY\u0010\u0001\u0012\u000f\n\u000bMP_PARK_OUT\u0010\u0002\u0012\n\n\u0006MP_MOD\u0010\u0003\u0012\u000e\n\nMP_PARK_IN\u0010\u0004B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 963
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 975
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 984
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 988
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 989
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MpStatus"

    const-string v3, "MpPrompt"

    const-string v4, "Reserved"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->internal_static_v1_message_device_vehicle_hmi_event_DmmMemoryPilotEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 958
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
