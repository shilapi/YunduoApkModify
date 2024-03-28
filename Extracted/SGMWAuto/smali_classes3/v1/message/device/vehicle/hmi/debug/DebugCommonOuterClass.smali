.class public final Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;
.super Ljava/lang/Object;
.source "DebugCommonOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommon;,
        Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$DebugCommonOrBuilder;,
        Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$EnumVehicleGear;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n6v1/message/device/vehicle/hmi/debug/debug_common.proto\u0012#v1.message.device.vehicle.hmi.debug\u001a&v1/message/device/vehicle/common.proto\"\u00b1\u0001\n\u000bDebugCommon\u0012\r\n\u0005speed\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000blimit_speed\u0018\u0002 \u0001(\u0005\u0012B\n\u0004gear\u0018\u0003 \u0001(\u000e24.v1.message.device.vehicle.hmi.debug.EnumVehicleGear\u0012:\n\u000bnew_package\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch*M\n\u000fEnumVehicleGear\u0012\n\n\u0006GEAR_N\u0010\u0000\u0012\n\n\u0006GEAR_D\u0010\u0001\u0012\n\n\u0006GEAR_S\u0010\u0002\u0012\n\n\u0006GEAR_R\u0010\u0003\u0012\n\n\u0006GEAR_P\u0010\u0004B%Z#v1/m"

    const-string v1, "essage/device/vehicle/hmi/debugb\u0006proto3"

    .line 953
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 966
    new-instance v1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 977
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 975
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 980
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 981
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Speed"

    const-string v3, "LimitSpeed"

    const-string v4, "Gear"

    const-string v5, "NewPackage"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 985
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
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->internal_static_v1_message_device_vehicle_hmi_debug_DebugCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 948
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/debug/DebugCommonOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
