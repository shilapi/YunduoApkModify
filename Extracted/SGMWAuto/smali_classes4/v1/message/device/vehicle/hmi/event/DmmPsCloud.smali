.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.super Ljava/lang/Object;
.source "DmmPsCloud.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ReverseTrackingStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$MapCreateStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingOutStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ApaStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$SummonStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$GpsSummonStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTice;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionInTiceOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$RemoteControlSummonStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingOutStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatus;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarStatusOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$Position;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$PositionOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPosition;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$CarportPositionOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$DmmPsCloudEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ManeuverType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\n6v1/message/device/vehicle/hmi/event/dmm_ps_cloud.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00f6\u000c\n\rDmmPsCloudEvt\u0012N\n\u0010carport_position\u0018\u0001 \u0001(\u000b24.v1.message.device.vehicle.hmi.event.CarportPosition\u0012B\n\ncar_status\u0018\u0002 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.CarStatus\u0012W\n\u0012trained_parking_in\u0018\u0003 \u0001(\u000b2;.v1.message.device.vehicle.hmi.event.TrainedParkingInStatus\u0012Y\n\u0013trained_parking_out\u0018\u0004 \u0001(\u000b2<.v1.message.device.ve"

    const-string v1, "hicle.hmi.event.TrainedParkingOutStatus\u0012]\n\u0015remote_control_summon\u0018\u0005 \u0001(\u000b2>.v1.message.device.vehicle.hmi.event.RemoteControlSummonStatus\u0012\\\n\u0018carport_position_in_tice\u0018\u0006 \u0001(\u000b2:.v1.message.device.vehicle.hmi.event.CarportPositionInTice\u0012H\n\ngps_summon\u0018\u0007 \u0001(\u000b24.v1.message.device.vehicle.hmi.event.GpsSummonStatus\u0012;\n\u0003apa\u0018\u0008 \u0001(\u000b2..v1.message.device.vehicle.hmi.event.ApaStatus\u0012P\n\u0011incar_parking_out\u0018\t \u0001(\u000b25.v1.mess"

    const-string v2, "age.device.vehicle.hmi.event.ParkingOutStatus\u0012Q\n\u0012outcar_parking_out\u0018\n \u0001(\u000b25.v1.message.device.vehicle.hmi.event.ParkingOutStatus\u0012H\n\nmap_create\u0018\u000b \u0001(\u000b24.v1.message.device.vehicle.hmi.event.MapCreateStatus\u0012M\n\u000fauto_map_create\u0018\u000c \u0001(\u000b24.v1.message.device.vehicle.hmi.event.MapCreateStatus\u0012P\n\u000bauto_locate\u0018\r \u0001(\u000b2;.v1.message.device.vehicle.hmi.event.TrainedParkingInStatus\u0012S\n\u001bexplore_parking_without_map\u0018\u000e \u0001(\u000b"

    const-string v3, "2..v1.message.device.vehicle.hmi.event.ApaStatus\u0012`\n!explore_summon_with_previous_path\u0018\u000f \u0001(\u000b25.v1.message.device.vehicle.hmi.event.ParkingOutStatus\u0012P\n\u000eremote_control\u0018\u0010 \u0001(\u000b28.v1.message.device.vehicle.hmi.event.RemoteControlStatus\u0012M\n\u0012parking_out_summon\u0018\u0011 \u0001(\u000b21.v1.message.device.vehicle.hmi.event.SummonStatus\u0012T\n\u0010reverse_tracking\u0018\u0012 \u0001(\u000b2:.v1.message.device.vehicle.hmi.event.ReverseTrackingStatus\u0012H\n\rman"

    const-string v4, "euver_type\u0018\u0013 \u0001(\u000e21.v1.message.device.vehicle.hmi.event.ManeuverType\u0012Q\n\u0012parking_state_info\u0018\u0014 \u0001(\u000b25.v1.message.device.vehicle.hmi.event.ParkingStateInfo\"\u00b3\u0002\n\u000fCarportPosition\u0012D\n\rup_left_point\u0018\u0001 \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\u0012E\n\u000eup_right_point\u0018\u0002 \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\u0012H\n\u0011bottom_left_point\u0018\u0003 \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\u0012I\n\u0012bottom_righ"

    const-string v5, "t_point\u0018\u0004 \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\" \n\u0008Position\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"\u00dd\u0007\n\tCarStatus\u0012H\n\u0011car_driving_track\u0018\u0001 \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\u0012\u0019\n\u0011car_driving_angle\u0018\u0002 \u0001(\u0002\u0012$\n\u001cfront_probe_nearest_distance\u0018\u0003 \u0001(\u0002\u0012#\n\u001brear_probe_nearest_distance\u0018\u0004 \u0001(\u0002\u0012[\n\u0014vehicle_power_status\u0018\u0005 \u0001(\u000e2=.v1.message.device.vehicle.hmi.event.CarStatus.EnumPowerState\u0012Y\n\u0013vehicle_gear_status"

    const-string v6, "\u0018\u0006 \u0001(\u000e2<.v1.message.device.vehicle.hmi.event.CarStatus.EnumGearState\u0012\u001d\n\u0015vehicle_average_speed\u0018\u0007 \u0001(\u0002\u0012V\n\robstacle_type\u0018\u0008 \u0001(\u000e2?.v1.message.device.vehicle.hmi.event.CarStatus.EnumObstacleType\u0012J\n\u0013obstacle_coordinate\u0018\t \u0001(\u000b2-.v1.message.device.vehicle.hmi.event.Position\u0012a\n\u0012app_interface_type\u0018\n \u0001(\u000e2E.v1.message.device.vehicle.hmi.event.CarStatus.EnumAppInterfaceSwitch\"+\n\u000eEnumPowerState\u0012\u000e\n\nNOT_READEY\u0010\u0000\u0012\t\n\u0005"

    const-string v7, "READY\u0010\u0001\"+\n\rEnumGearState\u0012\u0005\n\u0001N\u0010\u0000\u0012\u0005\n\u0001D\u0010\u0001\u0012\u0005\n\u0001R\u0010\u0002\u0012\u0005\n\u0001P\u0010\u0003\"J\n\u0010EnumObstacleType\u0012\u0011\n\rNONE_OBSTACLE\u0010\u0000\u0012\n\n\u0006STATIC\u0010\u0001\u0012\u000e\n\nPEDESTRIAN\u0010\u0002\u0012\u0007\n\u0003CAR\u0010\u0003\"\u009b\u0001\n\u0016EnumAppInterfaceSwitch\u0012\u000f\n\u000bNONE_SWITCH\u0010\u0000\u0012\u000e\n\nPARKING_IN\u0010\u0001\u0012\u000f\n\u000bPARKING_OUT\u0010\u0002\u0012\u0016\n\u0012TRAINED_PARKING_IN\u0010\u0003\u0012\u0017\n\u0013TRAINED_PARKING_OUT\u0010\u0004\u0012\n\n\u0006SUMMON\u0010\u0005\u0012\u0012\n\u000eREMOTE_CONTROL\u0010\u0006\"\u00d2\u0007\n\u0016TrainedParkingInStatus\u0012i\n\u0010operation_status\u0018\u0001 \u0001(\u000e2O.v1.message.device.vehicle.hmi.event.TrainedParkingInStatus"

    const-string v8, ".EnumOperationStatus\u0012e\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2M.v1.message.device.vehicle.hmi.event.TrainedParkingInStatus.EnumFailureReason\"\u00dd\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OBERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000f\n\u000bPOSITIONING\u0010\u0002\u0012\u000c\n\u0008TARGETED\u0010\u0003\u0012\u000b\n\u0007ONGOING\u0010\u0004\u0012\t\n\u0005PAUSE\u0010\u0005\u0012\u0017\n\u0013PARKING_INTO_GARAGE\u0010\u0006\u0012\u000b\n\u0007SUCCESS\u0010\u0007\u0012\u0008\n\u0004FAIL\u0010\u0008\u0012\u000e\n\nARTIFICIAL\u0010\t\u0012\u000f\n\u000bUNAVAILABLE\u0010\n\u0012\u001f\n\u001bTARGETED_IN_SELF_ACTIVATION\u0010\u000b\"\u0085\u0004\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001"

    const-string v9, "\u0012!\n\u001dLOCATE_DEVIATION_OUT_OF_RANGE\u0010\u0002\u0012\u000f\n\u000bLOCATE_FAIL\u0010\u0003\u0012\u0016\n\u0012CARPORT_UNDETECTED\u0010\u0004\u0012\u0014\n\u0010CARPORT_OCCUPIED\u0010\u0005\u0012\u0010\n\u000cSYSTEM_ERROR\u0010\u0006\u0012\u001b\n\u0017USER_TERMINATION_REASON\u0010\u0007\u0012\u0011\n\rUSER_TAKEOVER\u0010\u0008\u0012\u001d\n\u0019PARKING_IN_TOO_MANY_TIMES\u0010\t\u0012\u0013\n\u000fPARKING_TIMEOUT\u0010\n\u0012\u0010\n\u000cSCAM_COVERED\u0010\u000b\u0012\u0010\n\u000cCCAM_COVERED\u0010\u000c\u0012\r\n\tDOOR_OPEN\u0010\r\u0012\u000b\n\u0007LOW_SOC\u0010\u000e\u0012\u0019\n\u0015REAR_VIEW_MIRROR_FOLD\u0010\u000f\u0012\u001b\n\u0017PARKING_SUSPEND_TIMEOUT\u0010\u0010\u0012\u0013\n\u000fPARTY_EXCEPTION\u0010\u0011\u0012\u000e\n\nOVER_SPEED\u0010\u0012\u0012\u0017\n\u0013SUSPEND_BY_USER_CMD\u00102\u0012\u0012"

    const-string v10, "\n\u000eSUSPEND_BY_EPB\u00103\u0012\u0016\n\u0012SUSPEND_BY_BRAKING\u00104\u0012\u0017\n\u0013SUSPEND_BY_OBSTACLE\u00105\"\u00fd\u0006\n\u0017TrainedParkingOutStatus\u0012j\n\u0010operation_status\u0018\u0001 \u0001(\u000e2P.v1.message.device.vehicle.hmi.event.TrainedParkingOutStatus.EnumOperationStatus\u0012f\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2N.v1.message.device.vehicle.hmi.event.TrainedParkingOutStatus.EnumFailureReason\"\u0085\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000c\n\u0008ONGONING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u000b\n\u0007SUCCESS\u0010\u0004"

    const-string v11, "\u0012\u0008\n\u0004FAIL\u0010\u0005\u0012\u000e\n\nARTIFICIAL\u0010\u0006\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0007\"\u0085\u0004\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001\u0012!\n\u001dLOCATE_DEVIATION_OUT_OF_RANGE\u0010\u0002\u0012\u000f\n\u000bLOCATE_FAIL\u0010\u0003\u0012\u0016\n\u0012SYSTEM_PRE_TIMEOUT\u0010\u0004\u0012\u001b\n\u0017VEHICLE_POWER_NOT_READY\u0010\u0005\u0012\u0010\n\u000cSYSTEM_ERROR\u0010\u0006\u0012\u001b\n\u0017USER_TERMINATION_REASON\u0010\u0007\u0012\u0011\n\rUSER_TAKEOVER\u0010\u0008\u0012\u0013\n\u000fPARKING_TIMEOUT\u0010\t\u0012\u0010\n\u000cSCAM_COVERED\u0010\n\u0012\u0010\n\u000cCCAM_COVERED\u0010\u000b\u0012\r\n\tDOOR_OPEN\u0010\u000c\u0012\u000b\n\u0007LOW_SOC\u0010\r\u0012\u0019\n\u0015REAR_VIEW_MIRROR_FOLD\u0010\u000e\u0012\u001b\n\u0017PARKING_SUSPEND_T"

    const-string v12, "IMEOUT\u0010\u000f\u0012\u0013\n\u000fPARTY_EXCEPTION\u0010\u0010\u0012\u000e\n\nOVER_SPEED\u0010\u0011\u0012\u0016\n\u0012GPS_INFO_NOT_READY\u0010\u0012\u0012\u0017\n\u0013SUSPEND_BY_USER_CMD\u00102\u0012\u0012\n\u000eSUSPEND_BY_EPB\u00103\u0012\u0016\n\u0012SUSPEND_BY_BRAKING\u00104\u0012\u0017\n\u0013SUSPEND_BY_OBSTACLE\u00105\"\u00d9\u0003\n\u0019RemoteControlSummonStatus\u0012l\n\u0010operation_status\u0018\u0001 \u0001(\u000e2R.v1.message.device.vehicle.hmi.event.RemoteControlSummonStatus.EnumOperationStatus\u0012h\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2P.v1.message.device.vehicle.hmi.event.RemoteControlSummonStatus.EnumFail"

    const-string v13, "ureReason\"\u0085\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000c\n\u0008ONGONING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u000b\n\u0007SUCCESS\u0010\u0004\u0012\u0008\n\u0004FAIL\u0010\u0005\u0012\u000e\n\nARTIFICIAL\u0010\u0006\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0007\"\\\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001\u0012\u0012\n\u000eWIRE_EXCEPTION\u0010\u0002\u0012\u0014\n\u0010CONFIRM_TIME_OUT\u0010\u0003\"[\n\u0015CarportPositionInTice\u0012\u0011\n\tlongitude\u0018\u0001 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\u0001\u0012\n\n\u0002id\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tcar_angle\u0018\u0004 \u0001(\u0002\"\u00ad\u0003\n\u000fGpsSummonStatus\u0012b\n\u0010operation_status\u0018\u0001 \u0001(\u000e2H.v1.message.device.v"

    const-string v14, "ehicle.hmi.event.GpsSummonStatus.EnumOperationStatus\u0012^\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2F.v1.message.device.vehicle.hmi.event.GpsSummonStatus.EnumFailureReason\"\u0085\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000c\n\u0008ONGONING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u000b\n\u0007SUCCESS\u0010\u0004\u0012\u0008\n\u0004FAIL\u0010\u0005\u0012\u000e\n\nARTIFICIAL\u0010\u0006\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0007\"N\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OUT_SIDE\u0010\u0001\u0012\u000c\n\u0008WEAK_GPS\u0010\u0002\u0012\u000c\n\u0008OBSTACLE\u0010\u0003\"\u00b2\u0003\n\u000cSummonStatus\u0012_\n\u0010operation_statu"

    const-string v15, "s\u0018\u0001 \u0001(\u000e2E.v1.message.device.vehicle.hmi.event.SummonStatus.EnumOperationStatus\u0012[\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2C.v1.message.device.vehicle.hmi.event.SummonStatus.EnumFailureReason\"\u0085\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000c\n\u0008ONGONING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u000b\n\u0007SUCCESS\u0010\u0004\u0012\u0008\n\u0004FAIL\u0010\u0005\u0012\u000e\n\nARTIFICIAL\u0010\u0006\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0007\"\\\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001\u0012\u0012\n\u000eWIRE_EXCEPTION\u0010\u0002\u0012\u0014\n\u0010CONFIRM_TIME_OUT\u0010"

    const-string v16, "\u0003\"\u009e\u0005\n\tApaStatus\u0012\\\n\u0010operation_status\u0018\u0001 \u0001(\u000e2B.v1.message.device.vehicle.hmi.event.ApaStatus.EnumOperationStatus\u0012X\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2@.v1.message.device.vehicle.hmi.event.ApaStatus.EnumFailureReason\"\u00be\u0002\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\u0015\n\u0011CARPORT_DETECTING\u0010\u0001\u0012\u0014\n\u0010CARPORT_DETECTED\u0010\u0002\u0012\u000c\n\u0008ONGONING\u0010\u0003\u0012\t\n\u0005PAUSE\u0010\u0004\u0012\u000b\n\u0007SUCCESS\u0010\u0005\u0012\u0008\n\u0004FAIL\u0010\u0006\u0012\u000e\n\nARTIFICIAL\u0010\u0007\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0008\u0012\u001c\n\u0018OUT_OF_CAR_PARKING_READY\u0010\t\u0012"

    const-string v17, "\"\n\u001eOUT_OF_CAR_PARKING_UNAVAILABLE\u0010\n\u0012\u000e\n\nIN_PARKING\u0010\u000b\u0012\u001f\n\u001bTARGETED_IN_SELF_ACTIVATION\u0010\u000c\u0012\"\n\u001ePOSITIONING_IN_SELF_ACTIVATION\u0010\r\"\u0097\u0001\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001\u0012\u0012\n\u000eWIRE_EXCEPTION\u0010\u0002\u0012\u0014\n\u0010CONFIRM_TIME_OUT\u0010\u0003\u0012\u0013\n\u000fPOSITION_FAILED\u0010\u0004\u0012$\n NO_AVAILABLE_CARPORT_OR_SEL_AREA\u0010\u0005\"\u00be\u0003\n\u0010ParkingOutStatus\u0012c\n\u0010operation_status\u0018\u0001 \u0001(\u000e2I.v1.message.device.vehicle.hmi.event.ParkingOutStatus.EnumOperationStatus\u0012_\n\u000e"

    const-string v18, "failure_reason\u0018\u0002 \u0001(\u000e2G.v1.message.device.vehicle.hmi.event.ParkingOutStatus.EnumFailureReason\"\u0085\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000c\n\u0008ONGONING\u0010\u0002\u0012\t\n\u0005PAUSE\u0010\u0003\u0012\u000b\n\u0007SUCCESS\u0010\u0004\u0012\u0008\n\u0004FAIL\u0010\u0005\u0012\u000e\n\nARTIFICIAL\u0010\u0006\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0007\"\\\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u000c\n\u0008OBSTACLE\u0010\u0001\u0012\u0012\n\u000eWIRE_EXCEPTION\u0010\u0002\u0012\u0014\n\u0010CONFIRM_TIME_OUT\u0010\u0003\"\u0083\u0004\n\u000fMapCreateStatus\u0012b\n\u0010operation_status\u0018\u0001 \u0001(\u000e2H.v1.message.device.vehicle.hm"

    const-string v19, "i.event.MapCreateStatus.EnumOperationStatus\u0012^\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2F.v1.message.device.vehicle.hmi.event.MapCreateStatus.EnumFailureReason\"\u0098\u0001\n\u0013EnumOperationStatus\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008TRAINING\u0010\u0001\u0012\u000c\n\u0008BUILDING\u0010\u0002\u0012\u000b\n\u0007SUCCESS\u0010\u0003\u0012\u0008\n\u0004FAIL\u0010\u0004\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0005\u0012\u0014\n\u0010USER_TERMINATION\u0010\u0006\u0012\u000e\n\nTRAIN_DONE\u0010\n\u0012\r\n\tUPLOADING\u0010\u000b\"\u0090\u0001\n\u0011EnumFailureReason\u0012\n\n\u0006F_NONE\u0010\u0000\u0012\u000e\n\nOVER_SPEED\u0010\u0001\u0012\u000b\n\u0007LOW_SOC\u0010\u0002\u0012\u0008\n\u0004RAMP\u0010\u0003\u0012\r\n\tOPEN_DOOR\u0010\u0004\u0012\u0011\n\rPATH_TOO_LONG\u0010"

    const-string v20, "\u0005\u0012\u0011\n\rBUILD_TIMEOUT\u0010\u0006\u0012\u0013\n\u000fCONFIRM_TIMEOUT\u0010\u0007\"\u00b4\u0005\n\u0013RemoteControlStatus\u0012f\n\u0010operation_status\u0018\u0001 \u0001(\u000e2L.v1.message.device.vehicle.hmi.event.RemoteControlStatus.EnumOperationStatus\u0012b\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2J.v1.message.device.vehicle.hmi.event.RemoteControlStatus.EnumFailureReason\"\u008a\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\u000f\n\u000bCONTROLLING\u0010\u0001\u0012\u0010\n\u000cCONTROL_SUSP\u0010\u0002\u0012\u000b\n\u0007SUCCESS\u0010\u0003\u0012\u0008\n\u0004FAIL\u0010\u0004\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0005\u0012\u0014\n\u0010USER_TER"

    const-string v21, "MINATION\u0010\u0006\"\u00c3\u0002\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u0011\n\rNOT_IN_P_GEAR\u0010\u0001\u0012\u000b\n\u0007LOW_SOC\u0010\u0002\u0012\u0008\n\u0004RAMP\u0010\u0003\u0012\r\n\tOPEN_DOOR\u0010\u0004\u0012\u000e\n\nOVER_SPEED\u0010\u0005\u0012\u000c\n\u0008OBSTACLE\u0010\u0006\u0012\u0010\n\u000cSYSTEM_ERROR\u0010\u0007\u0012\u001b\n\u0017USER_TERMINATION_REASON\u0010\u0008\u0012\u0011\n\rUSER_TAKEOVER\u0010\t\u0012\u0013\n\u000fCONTROL_TIMEOUT\u0010\n\u0012\u0010\n\u000cSCAM_COVERED\u0010\u000b\u0012\u0010\n\u000cCCAM_COVERED\u0010\u000c\u0012\u0019\n\u0015REAR_VIEW_MIRROR_FOLD\u0010\r\u0012\u001b\n\u0017CONTROL_SUSPEND_TIMEOUT\u0010\u000e\u0012\u0013\n\u000fPARTY_EXCEPTION\u0010\u000f\"\u00a0\u0006\n\u0015ReverseTrackingStatus\u0012h\n\u0010operation_status\u0018\u0001 \u0001(\u000e2N.v1.messag"

    const-string v22, "e.device.vehicle.hmi.event.ReverseTrackingStatus.EnumOperationStatus\u0012d\n\u000efailure_reason\u0018\u0002 \u0001(\u000e2L.v1.message.device.vehicle.hmi.event.ReverseTrackingStatus.EnumFailureReason\"\u0092\u0001\n\u0013EnumOperationStatus\u0012\u0012\n\u000eNONE_OPERATION\u0010\u0000\u0012\u000b\n\u0007PREPARE\u0010\u0001\u0012\t\n\u0005READY\u0010\u0002\u0012\u000c\n\u0008ONGONING\u0010\u0003\u0012\t\n\u0005PAUSE\u0010\u0004\u0012\u000b\n\u0007SUCCESS\u0010\u0005\u0012\u0008\n\u0004FAIL\u0010\u0006\u0012\u000e\n\nARTIFICIAL\u0010\u0007\u0012\u000f\n\u000bUNAVAILABLE\u0010\u0008\"\u00a1\u0003\n\u0011EnumFailureReason\u0012\u000f\n\u000bNONE_REASON\u0010\u0000\u0012\u0011\n\rNOT_IN_R_GEAR\u0010\u0001\u0012\u000b\n\u0007LOW_SOC\u0010\u0002\u0012\u0008\n\u0004RAMP\u0010\u0003"

    const-string v23, "\u0012\r\n\tOPEN_DOOR\u0010\u0004\u0012\u000e\n\nOVER_SPEED\u0010\u0005\u0012\u000c\n\u0008OBSTACLE\u0010\u0006\u0012\u0010\n\u000cSYSTEM_ERROR\u0010\u0007\u0012\u001b\n\u0017USER_TERMINATION_REASON\u0010\u0008\u0012\u0011\n\rUSER_TAKEOVER\u0010\t\u0012\u0013\n\u000fCONTROL_TIMEOUT\u0010\n\u0012\u0010\n\u000cSCAM_COVERED\u0010\u000b\u0012\u0010\n\u000cCCAM_COVERED\u0010\u000c\u0012\u0019\n\u0015REAR_VIEW_MIRROR_FOLD\u0010\r\u0012\u001b\n\u0017CONTROL_SUSPEND_TIMEOUT\u0010\u000e\u0012\u0013\n\u000fPARTY_EXCEPTION\u0010\u000f\u0012\u0017\n\u0013SUSPEND_BY_USER_CMD\u00102\u0012\u0012\n\u000eSUSPEND_BY_EPB\u00103\u0012\u0016\n\u0012SUSPEND_BY_BRAKING\u00104\u0012\u0017\n\u0013SUSPEND_BY_OBSTACLE\u00105\"\u00d5\u0001\n\u0010ParkingStateInfo\u0012M\n\u0010parking_pose_raw\u0018\u0001 \u0001(\u000b23.v1.message."

    const-string v24, "device.vehicle.hmi.event.ParkingPoseRaw\u0012\u001d\n\u0015parking_out_direction\u0018\u0002 \u0001(\r\u0012\u001c\n\u0014parking_in_direction\u0018\u0003 \u0001(\r\u0012\u001c\n\u0014parking_state_result\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fparking_reserve\u0018\u0005 \u0001(\r\">\n\u000eParkingPoseRaw\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0002\u0012\u000b\n\u0003yaw\u0018\u0004 \u0001(\u0002*f\n\u000cManeuverType\u0012\u000c\n\u0008CRUISING\u0010\u0000\u0012\u000e\n\nBY_PASSING\u0010\u0001\u0012\u000f\n\u000bPRE_PARKING\u0010\u0002\u0012\u000b\n\u0007PARK_IN\u0010\u0003\u0012\u000c\n\u0008PARK_OUT\u0010\u0004\u0012\u000c\n\u0008UNTANGLE\u0010\u0005B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 21799
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 22051
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22060
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 22064
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22065
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CarportPosition"

    const-string v3, "CarStatus"

    const-string v4, "TrainedParkingIn"

    const-string v5, "TrainedParkingOut"

    const-string v6, "RemoteControlSummon"

    const-string v7, "CarportPositionInTice"

    const-string v8, "GpsSummon"

    const-string v9, "Apa"

    const-string v10, "IncarParkingOut"

    const-string v11, "OutcarParkingOut"

    const-string v12, "MapCreate"

    const-string v13, "AutoMapCreate"

    const-string v14, "AutoLocate"

    const-string v15, "ExploreParkingWithoutMap"

    const-string v16, "ExploreSummonWithPreviousPath"

    const-string v17, "RemoteControl"

    const-string v18, "ParkingOutSummon"

    const-string v19, "ReverseTracking"

    const-string v20, "ManeuverType"

    const-string v21, "ParkingStateInfo"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22070
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22071
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UpLeftPoint"

    const-string v3, "UpRightPoint"

    const-string v4, "BottomLeftPoint"

    const-string v5, "BottomRightPoint"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22076
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22077
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22082
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22083
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "CarDrivingTrack"

    const-string v5, "CarDrivingAngle"

    const-string v6, "FrontProbeNearestDistance"

    const-string v7, "RearProbeNearestDistance"

    const-string v8, "VehiclePowerStatus"

    const-string v9, "VehicleGearStatus"

    const-string v10, "VehicleAverageSpeed"

    const-string v11, "ObstacleType"

    const-string v12, "ObstacleCoordinate"

    const-string v13, "AppInterfaceType"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22088
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22089
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "OperationStatus"

    const-string v5, "FailureReason"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22094
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22095
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22100
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22106
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Longitude"

    const-string v7, "Latitude"

    const-string v8, "Id"

    const-string v9, "CarAngle"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22112
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22113
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22118
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22124
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22130
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22131
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22136
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22137
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22142
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22143
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22148
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22154
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22155
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "ParkingPoseRaw"

    const-string v5, "ParkingOutDirection"

    const-string v6, "ParkingInDirection"

    const-string v7, "ParkingStateResult"

    const-string v8, "ParkingReserve"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22160
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22161
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Z"

    const-string v5, "Yaw"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_DmmPsCloudEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_GpsSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_SummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ApaStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_MapCreateStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ReverseTrackingStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_ParkingPoseRaw_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$20502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingInStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_TrainedParkingOutStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_RemoteControlSummonStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->internal_static_v1_message_device_vehicle_hmi_event_CarportPositionInTice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 21794
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
