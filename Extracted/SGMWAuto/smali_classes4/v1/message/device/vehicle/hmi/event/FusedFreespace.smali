.class public final Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.super Ljava/lang/Object;
.source "FusedFreespace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;,
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;,
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;,
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n9v1/message/device/vehicle/hmi/event/fused_freespace.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00d6\u0001\n\u0011FusedFreespaceEvt\u00128\n\nfault_code\u0018\u0001 \u0001(\u000b2$.v1.message.device.vehicle.FaultCode\u0012D\n\u0004mode\u0018\u0002 \u0001(\u000e26.v1.message.device.vehicle.hmi.event.EnumFreespaceMode\u0012A\n\u0004data\u0018\u0003 \u0003(\u000b23.v1.message.device.vehicle.hmi.event.FreespacePoint\"\u00ba\u0001\n\u000eFreespacePoint\u0012A\n\u0004type\u0018\u0001 \u0001(\u000e23.v1.message."

    const-string v1, "device.vehicle.hmi.event.EnumPointLabel\u0012\u0012\n\nconfidence\u0018\u0002 \u0001(\u0002\u0012\u0018\n\u0010height_to_ground\u0018\u0003 \u0001(\u0002\u00127\n\u0008position\u0018\u0004 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector* \n\u0011EnumFreespaceMode\u0012\u000b\n\u0007kStereo\u0010\u0000*X\n\u000eEnumPointLabel\u0012\u0013\n\u000fkPointLabelFree\u0010\u0000\u0012\u0018\n\u0013kPointLabelObstacle\u0010\u00c8\u0001\u0012\u0017\n\u0012kPointLabelUnknown\u0010\u00fd\u0001B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 2085
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2105
    new-instance v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2116
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2114
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2119
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "FaultCode"

    const-string v4, "Mode"

    const-string v5, "Data"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2125
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "Confidence"

    const-string v4, "HeightToGround"

    const-string v5, "Position"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2130
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FusedFreespaceEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->internal_static_v1_message_device_vehicle_hmi_event_FreespacePoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2080
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
