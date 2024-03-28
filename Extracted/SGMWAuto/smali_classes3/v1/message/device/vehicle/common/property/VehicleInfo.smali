.class public final Lv1/message/device/vehicle/common/property/VehicleInfo;
.super Ljava/lang/Object;
.source "VehicleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbk;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$MotionFdbkOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotion;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$LatMotionOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotion;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$LonMotionOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirection;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelDirectionOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeed;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$WheelSpeedOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModule;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$PartnerModuleOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvt;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$VehicleInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$EnumHeadLightStatus;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWindshieldWiperStatus;,
        Lv1/message/device/vehicle/common/property/VehicleInfo$EnumWheelDirect;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_LatMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_LatMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_LonMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_LonMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_MotionFdbk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_MotionFdbk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_PartnerModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_PartnerModule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_WheelDirection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_WheelDirection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_WheelSpeed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_WheelSpeed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n<v1/message/device/vehicle/common/property/vehicle_info.proto\u0012)v1.message.device.vehicle.common.property\u001a<v1/message/device/vehicle/common/property/vehicle_stat.proto\"\u00c6\u0001\n\u000eVehicleInfoEvt\u0012K\n\u000cinfo_chassis\u0018\u0001 \u0001(\u000b25.v1.message.device.vehicle.common.property.MotionFdbk\u0012R\n\u0010info_veh_partner\u0018\u0002 \u0001(\u000b28.v1.message.device.vehicle.common.property.PartnerModule\u0012\u0013\n\u000bdata_status\u0018\u0003 \u0001(\u0004\"\u0086\u0002\n\rPartnerModule\u0012\u0014\n\u000cvalid_stat"

    const-string v1, "us\u0018\u0001 \u0001(\u0008\u0012e\n\u0017windshield_wiper_status\u0018\u0002 \u0001(\u000e2D.v1.message.device.vehicle.common.property.EnumWindshieldWiperStatus\u0012[\n\u0013EnumHeadLightStatus\u0018\u0003 \u0001(\u000e2>.v1.message.device.vehicle.common.property.EnumHeadLightStatus\u0012\u001b\n\u0013tire_pressure_level\u0018\u0004 \u0001(\u0002\"t\n\nWheelSpeed\u0012\u0018\n\u0010left_front_speed\u0018\u0001 \u0001(\u0002\u0012\u0019\n\u0011right_front_speed\u0018\u0002 \u0001(\u0002\u0012\u0017\n\u000fleft_rear_speed\u0018\u0003 \u0001(\u0002\u0012\u0018\n\u0010right_rear_spped\u0018\u0004 \u0001(\u0002\"\u00f8\u0002\n\u000eWheelDirection\u0012X\n\u0014left_front_direction\u0018\u0001 \u0001(\u000e"

    const-string v2, "2:.v1.message.device.vehicle.common.property.EnumWheelDirect\u0012Y\n\u0015right_front_direction\u0018\u0002 \u0001(\u000e2:.v1.message.device.vehicle.common.property.EnumWheelDirect\u0012W\n\u0013left_rear_direction\u0018\u0003 \u0001(\u000e2:.v1.message.device.vehicle.common.property.EnumWheelDirect\u0012X\n\u0014right_rear_direction\u0018\u0004 \u0001(\u000e2:.v1.message.device.vehicle.common.property.EnumWheelDirect\"\u00d5\u0002\n\tLonMotion\u0012\u0014\n\u000cvalid_status\u0018\u0001 \u0001(\u0008\u0012\u0011\n\ttc_status\u0018\u0002 \u0001(\u0008\u0012\u0012\n\nepb_status\u0018"

    const-string v3, "\u0003 \u0001(\u0008\u0012A\n\u0004gear\u0018\u0004 \u0001(\u000e23.v1.message.device.vehicle.common.property.EnumGear\u0012J\n\u000bwheel_spped\u0018\u0005 \u0001(\u000b25.v1.message.device.vehicle.common.property.WheelSpeed\u0012R\n\u000fwheel_direction\u0018\u0006 \u0001(\u000b29.v1.message.device.vehicle.common.property.WheelDirection\u0012\u0013\n\u000baccleration\u0018\u0007 \u0001(\u0002\u0012\u0013\n\u000bveh_mileage\u0018\u0008 \u0001(\r\"\u0084\u0001\n\tLatMotion\u0012\u0014\n\u000cvalid_status\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000esteering_angle\u0018\u0002 \u0001(\u0002\u0012\u001b\n\u0013steering_angle_rate\u0018\u0003 \u0001(\u0002\u0012\u0017\n\u000fsteering_torque\u0018\u0004 \u0001(\u0002\u0012\u0013\n\u000bacclerat"

    const-string v4, "ion\u0018\u0005 \u0001(\u0002\"\u00a0\u0001\n\nMotionFdbk\u0012H\n\nmotion_lon\u0018\u0001 \u0001(\u000b24.v1.message.device.vehicle.common.property.LonMotion\u0012H\n\nmotion_lat\u0018\u0002 \u0001(\u000b24.v1.message.device.vehicle.common.property.LatMotion*e\n\u000fEnumWheelDirect\u0012\u0012\n\u000eDIRECT_FORWARD\u0010\u0000\u0012\u0013\n\u000fDIRECT_BACKWARD\u0010\u0001\u0012\u0015\n\u0011DIRECT_STANDSTILL\u0010\u0002\u0012\u0012\n\u000eDIRECT_INVALID\u0010\u0003*b\n\u0019EnumWindshieldWiperStatus\u0012\r\n\tWIPER_OFF\u0010\u0000\u0012\u000e\n\nSLOW_SPEED\u0010\u0001\u0012\u0016\n\u0012INTERMEDIATE_SPEED\u0010\u0002\u0012\u000e\n\nHIGH_SPEED\u0010\u0003*2\n\u0013EnumHeadLightStatus\u0012\r"

    const-string v5, "\n\tLIGHT_OFF\u0010\u0000\u0012\u000c\n\u0008LIGHT_ON\u0010\u0001B+Z)v1/message/device/vehicle/common/propertyb\u0006proto3"

    .line 6651
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 6705
    new-instance v1, Lv1/message/device/vehicle/common/property/VehicleInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/property/VehicleInfo$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6716
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6714
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6719
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6720
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "InfoChassis"

    const-string v4, "InfoVehPartner"

    const-string v5, "DataStatus"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6725
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_PartnerModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6726
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ValidStatus"

    const-string v3, "WindshieldWiperStatus"

    const-string v4, "EnumHeadLightStatus"

    const-string v5, "TirePressureLevel"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_PartnerModule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6731
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelSpeed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6732
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LeftFrontSpeed"

    const-string v4, "RightFrontSpeed"

    const-string v5, "LeftRearSpeed"

    const-string v6, "RightRearSpped"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelSpeed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6737
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelDirection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6738
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LeftFrontDirection"

    const-string v4, "RightFrontDirection"

    const-string v5, "LeftRearDirection"

    const-string v6, "RightRearDirection"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelDirection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6743
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LonMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6744
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ValidStatus"

    const-string v4, "TcStatus"

    const-string v5, "EpbStatus"

    const-string v6, "Gear"

    const-string v7, "WheelSpped"

    const-string v8, "WheelDirection"

    const-string v9, "Accleration"

    const-string v10, "VehMileage"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LonMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6749
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LatMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6750
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SteeringAngle"

    const-string v4, "SteeringAngleRate"

    const-string v5, "SteeringTorque"

    const-string v6, "Accleration"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LatMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6755
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_MotionFdbk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6756
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MotionLon"

    const-string v3, "MotionLat"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_MotionFdbk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6760
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_VehicleInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_PartnerModule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_PartnerModule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelSpeed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelSpeed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelDirection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_WheelDirection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LonMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LonMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LatMotion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_LatMotion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_MotionFdbk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->internal_static_v1_message_device_vehicle_common_property_MotionFdbk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/property/VehicleInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 6646
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
