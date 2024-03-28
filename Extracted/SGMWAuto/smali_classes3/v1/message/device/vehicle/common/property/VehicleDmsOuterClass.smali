.class public final Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;
.super Ljava/lang/Object;
.source "VehicleDmsOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDms;,
        Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$VehicleDmsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleDms_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleDms_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n;v1/message/device/vehicle/common/property/vehicle_dms.proto\u0012)v1.message.device.vehicle.common.property\"\u0098\u0001\n\nVehicleDms\u0012\u000f\n\u0007eyesOff\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008handsOff\u0018\u0002 \u0001(\r\u0012\u000f\n\u0007driving\u0018\u0003 \u0001(\r\u0012\u0010\n\u0008drinking\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007phoning\u0018\u0005 \u0001(\r\u0012\u000f\n\u0007smoking\u0018\u0006 \u0001(\r\u0012\u000f\n\u0007yamning\u0018\u0007 \u0001(\r\u0012\u0011\n\teyeClosed\u0018\u0008 \u0001(\rB+Z)v1/message/device/vehicle/common/propertyb\u0006proto3"

    .line 1060
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1070
    new-instance v1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1079
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1083
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleDms_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1084
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "EyesOff"

    const-string v3, "HandsOff"

    const-string v4, "Driving"

    const-string v5, "Drinking"

    const-string v6, "Phoning"

    const-string v7, "Smoking"

    const-string v8, "Yamning"

    const-string v9, "EyeClosed"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleDms_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleDms_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleDms_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1055
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleDmsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
