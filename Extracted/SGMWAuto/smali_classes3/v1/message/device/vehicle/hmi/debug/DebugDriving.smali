.class public final Lv1/message/device/vehicle/hmi/debug/DebugDriving;
.super Ljava/lang/Object;
.source "DebugDriving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLight;,
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugTrafficLightOrBuilder;,
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;,
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2XOrBuilder;,
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$EnumTrafficLight;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n7v1/message/device/vehicle/hmi/debug/debug_driving.proto\u0012#v1.message.device.vehicle.hmi.debug\u001a&v1/message/device/vehicle/common.proto\"\u00c4\u0001\n\u0008DebugV2X\u00128\n\troad_work\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012=\n\u000eaccident_ahead\u0018\u0002 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012?\n\u0010congestion_ahead\u0018\u0003 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\"a\n\u0011DebugTrafficLight\u0012L\n\rtraffic_light\u0018\u0001 \u0001(\u000e25.v1.message.device.ve"

    const-string v1, "hicle.hmi.debug.EnumTrafficLight*<\n\u0010EnumTrafficLight\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0007\n\u0003RED\u0010\u0001\u0012\t\n\u0005GREEN\u0010\u0002\u0012\n\n\u0006YELLOW\u0010\u0003B%Z#v1/message/device/vehicle/hmi/debugb\u0006proto3"

    .line 1369
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1385
    new-instance v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1396
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1394
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1399
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1400
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RoadWork"

    const-string v4, "AccidentAhead"

    const-string v5, "CongestionAhead"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1405
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1406
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TrafficLight"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1410
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
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugV2X_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->internal_static_v1_message_device_vehicle_hmi_debug_DebugTrafficLight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1364
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method