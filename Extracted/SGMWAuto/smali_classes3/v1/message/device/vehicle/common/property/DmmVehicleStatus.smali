.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus;
.super Ljava/lang/Object;
.source "DmmVehicleStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatus;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$SeatStatusOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegreeOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatus;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DoorStatusOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvtOrBuilder;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;,
        Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_DoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_DoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_SeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_SeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\nBv1/message/device/vehicle/common/property/dmm_vehicle_status.proto\u0012)v1.message.device.vehicle.common.property\u001a&v1/message/device/vehicle/common.proto\"\u00ed\u0005\n\u0013DmmVehicleStatusEvt\u0012O\n\u000ehmi_speed_info\u0018\u0001 \u0001(\u000b27.v1.message.device.vehicle.common.property.HmiSpeedInfo\u0012[\n\u0014vehicle_light_status\u0018\u0002 \u0001(\u000b2=.v1.message.device.vehicle.common.property.VehicleLightStatus\u0012Y\n\u0013vehicle_door_status\u0018\u0003 \u0001(\u000b2<.v1.message.device.v"

    const-string v1, "ehicle.common.property.VehicleDoorStatus\u0012a\n\u0015vehicle_window_status\u0018\u0004 \u0001(\u000b2B.v1.message.device.vehicle.common.property.VehicleWindowOpenDegree\u0012Y\n\u0013vehicle_seat_status\u0018\u0005 \u0001(\u000b2<.v1.message.device.vehicle.common.property.VehicleSeatStatus\u0012P\n\u000cvehicle_gear\u0018\u0006 \u0001(\u000e2:.v1.message.device.vehicle.common.property.EnumVehicleGear\u0012K\n\rvehicle_wiper\u0018\u0007 \u0001(\u000e24.v1.message.device.vehicle.common.property.EnumWiper\u0012@\n\u0011hand_br"

    const-string v2, "ake_status\u0018\u0008 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u0013\n\u000bvehicle_soc\u0018\t \u0001(\r\u0012\u0019\n\u0011steer_wheel_angle\u0018\n \u0001(\u0002\"r\n\u000cHmiSpeedInfo\u0012\u0015\n\rvehicle_speed\u0018\u0001 \u0001(\r\u0012\u0014\n\u000ccustom_speed\u0018\u0002 \u0001(\r\u0012 \n\u0018auto_adjust_custom_speed\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bspeed_limit\u0018\u0004 \u0001(\r\"\u00bb\u0003\n\u0012VehicleLightStatus\u00128\n\thigh_beam\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00128\n\tstop_lamp\u0018\u0002 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00127\n\u0008low_beam\u0018\u0003 \u0001(\u000e2%.v1.message.device.veh"

    const-string v3, "icle.EnumSwitch\u0012;\n\u000chazard_light\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012<\n\rrear_fog_lamp\u0018\u0005 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012=\n\u000eleft_turn_lamp\u0018\u0006 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012>\n\u000fright_turn_lamp\u0018\u0007 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\"v\n\nDoorStatus\u00123\n\u0004ajar\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00123\n\u0004lock\u0018\u0002 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\"\u0097\u0003\n\u0011VehicleDoo"

    const-string v4, "rStatus\u0012J\n\u000bdriver_door\u0018\u0001 \u0001(\u000b25.v1.message.device.vehicle.common.property.DoorStatus\u0012M\n\u000epassenger_door\u0018\u0002 \u0001(\u000b25.v1.message.device.vehicle.common.property.DoorStatus\u0012M\n\u000erear_left_door\u0018\u0003 \u0001(\u000b25.v1.message.device.vehicle.common.property.DoorStatus\u0012N\n\u000frear_right_door\u0018\u0004 \u0001(\u000b25.v1.message.device.vehicle.common.property.DoorStatus\u0012H\n\ttail_door\u0018\u0005 \u0001(\u000b25.v1.message.device.vehicle.common.property.DoorStatus\"\u007f\n\u0017V"

    const-string v5, "ehicleWindowOpenDegree\u0012\u0015\n\rdriver_window\u0018\u0001 \u0001(\u0002\u0012\u0018\n\u0010passenger_window\u0018\u0002 \u0001(\u0002\u0012\u0018\n\u0010rear_left_window\u0018\u0003 \u0001(\u0002\u0012\u0019\n\u0011rear_right_window\u0018\u0004 \u0001(\u0002\"n\n\nSeatStatus\u0012A\n\u0012seat_belt_attached\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u001d\n\u0015seat_occupancy_status\u0018\u0002 \u0001(\r\"\u009e\u0003\n\u0011VehicleSeatStatus\u0012J\n\u000bdriver_seat\u0018\u0001 \u0001(\u000b25.v1.message.device.vehicle.common.property.SeatStatus\u0012M\n\u000epassenger_seat\u0018\u0002 \u0001(\u000b25.v1.message.device.vehicle.common.proper"

    const-string v6, "ty.SeatStatus\u0012M\n\u000erear_left_seat\u0018\u0003 \u0001(\u000b25.v1.message.device.vehicle.common.property.SeatStatus\u0012O\n\u0010rear_middle_seat\u0018\u0004 \u0001(\u000b25.v1.message.device.vehicle.common.property.SeatStatus\u0012N\n\u000frear_right_seat\u0018\u0005 \u0001(\u000b25.v1.message.device.vehicle.common.property.SeatStatus*M\n\u000fEnumVehicleGear\u0012\n\n\u0006GEAR_N\u0010\u0000\u0012\n\n\u0006GEAR_D\u0010\u0001\u0012\n\n\u0006GEAR_S\u0010\u0002\u0012\n\n\u0006GEAR_R\u0010\u0003\u0012\n\n\u0006GEAR_P\u0010\u0004*`\n\tEnumWiper\u0012\u0010\n\u000cWIPER_CLOSED\u0010\u0000\u0012\u0016\n\u0012WIPER_INTERMISSION\u0010\u0001\u0012\u0013\n\u000fWIPER_LOW"

    const-string v7, "_SPEED\u0010\u0002\u0012\u0014\n\u0010WIPER_HIGH_SPEED\u0010\u0003B+Z)v1/message/device/vehicle/common/propertyb\u0006proto3"

    .line 9683
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 9758
    new-instance v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9769
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9767
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9772
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9773
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "HmiSpeedInfo"

    const-string v4, "VehicleLightStatus"

    const-string v5, "VehicleDoorStatus"

    const-string v6, "VehicleWindowStatus"

    const-string v7, "VehicleSeatStatus"

    const-string v8, "VehicleGear"

    const-string v9, "VehicleWiper"

    const-string v10, "HandBrakeStatus"

    const-string v11, "VehicleSoc"

    const-string v12, "SteerWheelAngle"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9778
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9779
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "VehicleSpeed"

    const-string v3, "CustomSpeed"

    const-string v4, "AutoAdjustCustomSpeed"

    const-string v5, "SpeedLimit"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9784
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9785
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "HighBeam"

    const-string v3, "StopLamp"

    const-string v4, "LowBeam"

    const-string v5, "HazardLight"

    const-string v6, "RearFogLamp"

    const-string v7, "LeftTurnLamp"

    const-string v8, "RightTurnLamp"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9790
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9791
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Ajar"

    const-string v3, "Lock"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9796
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9797
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DriverDoor"

    const-string v3, "PassengerDoor"

    const-string v4, "RearLeftDoor"

    const-string v5, "RearRightDoor"

    const-string v6, "TailDoor"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9802
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9803
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DriverWindow"

    const-string v3, "PassengerWindow"

    const-string v4, "RearLeftWindow"

    const-string v5, "RearRightWindow"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9808
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_SeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9809
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SeatBeltAttached"

    const-string v3, "SeatOccupancyStatus"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_SeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9814
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9815
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DriverSeat"

    const-string v3, "PassengerSeat"

    const-string v4, "RearLeftSeat"

    const-string v5, "RearMiddleSeat"

    const-string v6, "RearRightSeat"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9819
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
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DmmVehicleStatusEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_HmiSpeedInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleLightStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_DoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleDoorStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleWindowOpenDegree_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_SeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_SeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->internal_static_v1_message_device_vehicle_common_property_VehicleSeatStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9678
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
