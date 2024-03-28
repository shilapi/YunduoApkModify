.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;
.super Ljava/lang/Object;
.source "ServiceHmiMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParameters;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$ExtendedParametersOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$HmiModeReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$EnumHmiMode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n<v1/message/device/vehicle/hmi/service/service_hmi_mode.proto\u0012%v1.message.device.vehicle.hmi.service\"\u009d\u0001\n\nHmiModeReq\u0012@\n\u0004mode\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.EnumHmiMode\u0012M\n\nparameters\u0018\u0002 \u0001(\u000b29.v1.message.device.vehicle.hmi.service.ExtendedParameters\"D\n\u0012ExtendedParameters\u0012\r\n\u0005mapid\u0018\u0001 \u0001(\u0004\u0012\u0011\n\tdirection\u0018\u0002 \u0001(\u0002\u0012\u000c\n\u0004step\u0018\u0003 \u0001(\u0002*\u0082\u0003\n\u000bEnumHmiMode\u0012\u0010\n\u000cMODE_STANDBY\u0010\u0000\u0012\u0010\n\u000cMODE_DRIVING\u0010\u0001\u0012\u0019\n\u0015MODE_DRIVING_"

    const-string v1, "TRAINING\u0010\u0002\u0012\u0017\n\u0013MODE_MEMORY_DRIVING\u0010\u0003\u0012\u0014\n\u0010MODE_DRIVING_NOA\u0010\u0004\u0012\u000c\n\u0008MODE_APA\u0010\n\u0012\u0018\n\u0014MODE_PARKING_EXPLORE\u0010\u000b\u0012\u0018\n\u0014MODE_IN_CAR_PARK_OUT\u0010\u000c\u0012\u0019\n\u0015MODE_OFF_CAR_PARK_OUT\u0010\r\u0012\u0013\n\u000fMODE_BV_PARKING\u0010\u000e\u0012\u0014\n\u0010MODE_PARKING_MAP\u0010\u000f\u0012\u0011\n\rMODE_TRAINING\u0010\u0010\u0012\u0013\n\u000fMODE_SUMMON_MAP\u0010\u0011\u0012\u0013\n\u000fMODE_SUMMON_GPS\u0010\u0012\u0012\u0014\n\u0010MODE_SUMMON_PATH\u0010\u0013\u0012\u000f\n\u000bMODE_REMOTE\u0010\u0014\u0012\u0019\n\u0015MODE_REVERSE_TRACKING\u0010\u0015B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 1618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1640
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1649
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1653
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1654
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mode"

    const-string v3, "Parameters"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1659
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1660
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mapid"

    const-string v3, "Direction"

    const-string v4, "Step"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_HmiModeReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->internal_static_v1_message_device_vehicle_hmi_service_ExtendedParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1613
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
