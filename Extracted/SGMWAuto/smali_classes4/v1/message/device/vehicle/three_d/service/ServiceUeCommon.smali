.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;
.super Ljava/lang/Object;
.source "ServiceUeCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmdOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\nAv1/message/device/vehicle/three_d/service/service_ue_common.proto\u0012)v1.message.device.vehicle.three_d.service\"!\n\u000bCommon3DCmd\u0012\u0012\n\nue_version\u0018\u0001 \u0001(\tB+Z)v1/message/device/vehicle/three_d/serviceb\u0006proto3"

    .line 569
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 585
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 589
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 590
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UeVersion"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->internal_static_v1_message_device_vehicle_three_d_service_Common3DCmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 564
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
