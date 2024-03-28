.class public final Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;
.super Ljava/lang/Object;
.source "VehicleStatOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoor;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SideDoorOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBelt;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$SeatBeltOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStat;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$GpsStatOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStat;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvt;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$VehicleStatMessageEvtOrBuilder;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumCooRdType;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumDriveMode;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumGear;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumEpbStatus;,
        Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$EnumLightType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_GpsStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_GpsStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_SeatBelt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_SeatBelt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_SideDoor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_SideDoor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n<v1/message/device/vehicle/common/property/vehicle_stat.proto\u0012)v1.message.device.vehicle.common.property\u001a\u001ev1/message/common/common.proto\"\u00d4\u0001\n\u0015VehicleStatMessageEvt\u00120\n\u0006header\u0018\u0001 \u0001(\u000b2 .v1.message.common.MessageHeader\u0012D\n\u0004stat\u0018\u0002 \u0001(\u000b26.v1.message.device.vehicle.common.property.VehicleStat\u0012C\n\u0007gpsStat\u0018\u0003 \u0001(\u000b22.v1.message.device.vehicle.common.property.GpsStat\"\u00d8\u0004\n\u000bVehicleStat\u0012\u0011\n\tdeviceKey\u0018\u0001 \u0001(\t\u0012\r\n\u0005speed\u0018\u0002 \u0001"

    const-string v1, "(\u0002\u0012\u0014\n\u000cacceleration\u0018\u0003 \u0001(\u0002\u0012\u000b\n\u0003rpm\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007mileage\u0018\u0005 \u0001(\u0002\u0012\u0011\n\tdirection\u0018\u0006 \u0001(\u0002\u0012A\n\u0004gear\u0018\u0007 \u0001(\u000e23.v1.message.device.vehicle.common.property.EnumGear\u0012K\n\tdriveMode\u0018\u0008 \u0001(\u000e28.v1.message.device.vehicle.common.property.EnumDriveMode\u0012K\n\tepbStatus\u0018\t \u0001(\u000e28.v1.message.device.vehicle.common.property.EnumEpbStatus\u0012F\n\tseatBelts\u0018\n \u0003(\u000b23.v1.message.device.vehicle.common.property.SeatBelt\u0012B\n\u0005doors\u0018\u000b \u0003(\u000b23.v1.message.devic"

    const-string v2, "e.vehicle.common.property.SideDoor\u0012\u0012\n\ndoorLocked\u0018\u000c \u0001(\u0008\u0012H\n\u0006lights\u0018\r \u0003(\u000e28.v1.message.device.vehicle.common.property.EnumLightType\u0012\u0019\n\u0011leftEnergyPercent\u0018\u000e \u0001(\r\"\u00cd\u0001\n\u0007GpsStat\u0012\u0011\n\tlongitude\u0018\u0001 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008altitude\u0018\u0003 \u0001(\u0001\u0012\u0016\n\u000esignalStrength\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010satellitesInView\u0018\u0005 \u0001(\r\u0012\u000c\n\u0004hDop\u0018\u0006 \u0001(\u0002\u0012K\n\tcooRdType\u0018\u0007 \u0001(\u000e28.v1.message.device.vehicle.common.property.EnumCooRdType\"<\n\u0008SeatBelt\u0012\u0010\n\u0008position\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004lin"

    const-string v3, "e\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008fastened\u0018\u0003 \u0001(\u0008\":\n\u0008SideDoor\u0012\u0010\n\u0008position\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004line\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006closed\u0018\u0003 \u0001(\u0008*\u00b3\u0001\n\rEnumLightType\u0012\u0013\n\u000fLEFT_TURN_LIGHT\u0010\u0000\u0012\u0014\n\u0010RIGHT_TURN_LIGHT\u0010\u0001\u0012\u0014\n\u0010WARN_BLINK_LIGHT\u0010\u0002\u0012\u0012\n\u000eLOW_BEAM_LIGHT\u0010\u0003\u0012\u0013\n\u000fHIGH_BEAM_LIGHT\u0010\u0004\u0012\u000f\n\u000bWIDTH_LIGHT\u0010\u0005\u0012\u0013\n\u000fFRONT_FOG_LIGHT\u0010\u0006\u0012\u0012\n\u000eREAR_FOG_LIGHT\u0010\u0007*^\n\rEnumEpbStatus\u0012\u0013\n\u000fSTATUS_RELEASED\u0010\u0000\u0012\u0011\n\rSTATUS_ACTIVE\u0010\u0001\u0012\u0013\n\u000fSTATUS_CHANGING\u0010\u0002\u0012\u0010\n\u000cSTATUS_ERROR\u0010\u0003*R\n\u0008EnumGear\u0012\u0010\n\u000cGEAR_PARKING\u0010\u0000\u0012\u0010\n\u000cGEA"

    const-string v4, "R_REVERSE\u0010\u0001\u0012\u0010\n\u000cGEAR_NEUTRAL\u0010\u0002\u0012\u0010\n\u000cGEAR_DRIVING\u0010\u0003*;\n\rEnumDriveMode\u0012\u0012\n\u000eMANUAL_DRIVING\u0010\u0000\u0012\u0016\n\u0012AUTONOMOUS_DRIVING\u0010\u0001*=\n\rEnumCooRdType\u0012\u0015\n\u0011COO_RD_TYPE_WGS84\u0010\u0000\u0012\u0015\n\u0011COO_RD_TYPE_GCJ02\u0010\u0001B+Z)v1/message/device/vehicle/common/propertyb\u0006proto3"

    .line 6644
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 6692
    new-instance v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6703
    invoke-static {}, Lv1/message/common/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6701
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6706
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6707
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Header"

    const-string v4, "Stat"

    const-string v5, "GpsStat"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6712
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6713
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DeviceKey"

    const-string v3, "Speed"

    const-string v4, "Acceleration"

    const-string v5, "Rpm"

    const-string v6, "Mileage"

    const-string v7, "Direction"

    const-string v8, "Gear"

    const-string v9, "DriveMode"

    const-string v10, "EpbStatus"

    const-string v11, "SeatBelts"

    const-string v12, "Doors"

    const-string v13, "DoorLocked"

    const-string v14, "Lights"

    const-string v15, "LeftEnergyPercent"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6718
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_GpsStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6719
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Longitude"

    const-string v3, "Latitude"

    const-string v4, "Altitude"

    const-string v5, "SignalStrength"

    const-string v6, "SatellitesInView"

    const-string v7, "HDop"

    const-string v8, "CooRdType"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_GpsStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6724
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SeatBelt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6725
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Position"

    const-string v3, "Line"

    const-string v4, "Fastened"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SeatBelt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6730
    invoke-static {}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SideDoor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6731
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Closed"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SideDoor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6735
    invoke-static {}, Lv1/message/common/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStatMessageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_VehicleStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_GpsStat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_GpsStat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SeatBelt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SeatBelt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SideDoor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->internal_static_v1_message_device_vehicle_common_property_SideDoor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 6639
    sget-object v0, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/VehicleStatOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
