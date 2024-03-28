.class public final Lv1/message/device/vehicle/adc/service/DmsStream;
.super Ljava/lang/Object;
.source "DmsStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;,
        Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReqOrBuilder;,
        Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n6v1/message/device/vehicle/adc/service/dms_stream.proto\u0012%v1.message.device.vehicle.adc.service\"W\n\nDmsViewReq\u0012I\n\nstreamMode\u0018\u0001 \u0001(\u000e25.v1.message.device.vehicle.adc.service.EnumStreamMode*/\n\u000eEnumStreamMode\u0012\u000e\n\nSTREAM_OFF\u0010\u0000\u0012\r\n\tSTREAM_ON\u0010\u0001B\'Z%v1/message/device/vehicle/adc/serviceb\u0006proto3"

    .line 610
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 620
    new-instance v1, Lv1/message/device/vehicle/adc/service/DmsStream$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/adc/service/DmsStream$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 629
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 633
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/DmsStream;->internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 634
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StreamMode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/DmsStream;->internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream;->internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream;->internal_static_v1_message_device_vehicle_adc_service_DmsViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/adc/service/DmsStream;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 605
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/DmsStream;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
