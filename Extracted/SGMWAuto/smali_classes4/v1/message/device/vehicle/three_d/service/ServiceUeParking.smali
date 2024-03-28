.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeParking;
.super Ljava/lang/Object;
.source "ServiceUeParking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$SummonUECmd;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$SummonUECmdOrBuilder;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingMapImageUECmd;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingMapImageUECmdOrBuilder;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmd;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$TrainingUECmdOrBuilder;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmd;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$ParkingUECmdOrBuilder;,
        Lv1/message/device/vehicle/three_d/service/ServiceUeParking$EnumDirection;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\nBv1/message/device/vehicle/three_d/service/service_ue_parking.proto\u0012)v1.message.device.vehicle.three_d.service\u001a&v1/message/device/vehicle/common.proto\"\u00de\u0001\n\u000cParkingUECmd\u00128\n\u0004mode\u0018\u0001 \u0001(\u000e2*.v1.message.device.vehicle.EnumParkingMode\u00124\n\u0004slot\u0018\u0002 \u0001(\u000b2&.v1.message.device.vehicle.ParkingSlot\u0012K\n\tdirection\u0018\u0003 \u0001(\u000e28.v1.message.device.vehicle.three_d.service.EnumDirection\u0012\u0011\n\tslot_flag\u0018\u0004 \u0001(\r\"E\n\rTrainingUECmd\u00124\n\u0004slo"

    const-string v1, "t\u0018\u0001 \u0001(\u000b2&.v1.message.device.vehicle.ParkingSlot\"&\n\u0015TrainingMapImageUECmd\u0012\r\n\u0005image\u0018\u0001 \u0001(\u000c\"H\n\u000bSummonUECmd\u00129\n\nsummon_pos\u0018\u0001 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector*<\n\rEnumDirection\u0012\u0016\n\u0012PARKING_IN_FORWARD\u0010\u0000\u0012\u0013\n\u000fPARKING_IN_BACK\u0010\u0001B+Z)v1/message/device/vehicle/three_d/serviceb\u0006proto3"

    .line 2718
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2737
    new-instance v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2748
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2746
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2751
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2752
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "Slot"

    const-string v5, "Direction"

    const-string v6, "SlotFlag"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2757
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2758
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2763
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2764
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2769
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2770
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SummonPos"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2774
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
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_ParkingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_TrainingMapImageUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->internal_static_v1_message_device_vehicle_three_d_service_SummonUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2713
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeParking;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
