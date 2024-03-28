.class public final Lv1/message/device/vehicle/Common;
.super Ljava/lang/Object;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$LLAPoint;,
        Lv1/message/device/vehicle/Common$LLAPointOrBuilder;,
        Lv1/message/device/vehicle/Common$Point;,
        Lv1/message/device/vehicle/Common$PointOrBuilder;,
        Lv1/message/device/vehicle/Common$Vector2f;,
        Lv1/message/device/vehicle/Common$Vector2fOrBuilder;,
        Lv1/message/device/vehicle/Common$Vector2d;,
        Lv1/message/device/vehicle/Common$Vector2dOrBuilder;,
        Lv1/message/device/vehicle/Common$Gps;,
        Lv1/message/device/vehicle/Common$GpsOrBuilder;,
        Lv1/message/device/vehicle/Common$OdomQuaternion;,
        Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;,
        Lv1/message/device/vehicle/Common$Velocity;,
        Lv1/message/device/vehicle/Common$VelocityOrBuilder;,
        Lv1/message/device/vehicle/Common$OdomPose3d;,
        Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;,
        Lv1/message/device/vehicle/Common$OdomVector;,
        Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;,
        Lv1/message/device/vehicle/Common$Coordinate;,
        Lv1/message/device/vehicle/Common$CoordinateOrBuilder;,
        Lv1/message/device/vehicle/Common$FaultCode;,
        Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;,
        Lv1/message/device/vehicle/Common$ParkingSlot;,
        Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;,
        Lv1/message/device/vehicle/Common$EnumParkingMapType;,
        Lv1/message/device/vehicle/Common$EnumParkingMode;,
        Lv1/message/device/vehicle/Common$EnumParkLocker;,
        Lv1/message/device/vehicle/Common$ParkingSlotStatus;,
        Lv1/message/device/vehicle/Common$EnumParkingSlotType;,
        Lv1/message/device/vehicle/Common$EnumMotType;,
        Lv1/message/device/vehicle/Common$EnumSurroundPosition;,
        Lv1/message/device/vehicle/Common$EnumSwitch;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_LLAPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_LLAPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n&v1/message/device/vehicle/common.proto\u0012\u0019v1.message.device.vehicle\"\u00da\u0003\n\u000bParkingSlot\u0012\u000e\n\u0006slotId\u0018\u0001 \u0001(\r\u0012?\n\tavailable\u0018\u0002 \u0001(\u000e2,.v1.message.device.vehicle.ParkingSlotStatus\u0012@\n\u0008slotType\u0018\u0003 \u0001(\u000e2..v1.message.device.vehicle.EnumParkingSlotType\u0012\u0016\n\u000eentrance_stamp\u0018\u0004 \u0001(\r\u00123\n\u0004list\u0018\u0005 \u0003(\u000b2%.v1.message.device.vehicle.Coordinate\u0012\u0014\n\u000cprivate_slot\u0018\u0006 \u0001(\u0008\u0012\u0013\n\u000bhas_stopper\u0018\u0007 \u0001(\u0008\u0012;\n\u000cstopper_pose\u0018\u0008 \u0001(\u000b2%.v1.message.device.vehicle"

    const-string v1, ".Coordinate\u0012B\n\u000fhas_park_locker\u0018\t \u0001(\u000e2).v1.message.device.vehicle.EnumParkLocker\u0012?\n\u0010park_locker_pose\u0018\n \u0001(\u000b2%.v1.message.device.vehicle.Coordinate\"2\n\tFaultCode\u0012\u0012\n\nfault_mask\u0018\u0001 \u0003(\u0004\u0012\u0011\n\tmodule_id\u0018\u0002 \u0001(\r\"-\n\nCoordinate\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"-\n\nOdomVector\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"\u0085\u0001\n\nOdomPose3d\u00127\n\u0008position\u0018\u0001 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\u0012>\n\u000borientation\u0018\u0002 \u0001(\u000b2).v1.message.dev"

    const-string v2, "ice.vehicle.OdomQuaternion\"+\n\u0008Velocity\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"<\n\u000eOdomQuaternion\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\u0012\t\n\u0001w\u0018\u0004 \u0001(\u0001\"<\n\u0003Gps\u0012\u0011\n\tlongitude\u0018\u0001 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008altitude\u0018\u0003 \u0001(\u0001\" \n\u0008Vector2d\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\" \n\u0008Vector2f\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"(\n\u0005Point\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0002\"A\n\u0008LLAPoint\u0012\u0010\n\u0008latitude\u0018\u0001 \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008altitude\u0018\u0003 \u0001(\u0001*\u001d\n\nEnumSwitch\u0012\u0007\n\u0003OFF\u0010\u0000\u0012\u0006\n\u0002O"

    const-string v3, "N\u0010\u0001*z\n\u0014EnumSurroundPosition\u0012\u0017\n\u0013POSITION_LEFT_FRONT\u0010\u0000\u0012\u0016\n\u0012POSITION_LEFT_REAR\u0010\u0001\u0012\u0018\n\u0014POSITION_RIGHT_FRONT\u0010\u0002\u0012\u0017\n\u0013POSITION_RIGHT_REAR\u0010\u0003*s\n\u000bEnumMotType\u0012\u000b\n\u0007MOT_CAR\u0010\u0000\u0012\u0012\n\u000eMOT_PEDESTRAIN\u0010\u0001\u0012\u000f\n\u000bMOT_CYCLIST\u0010\u0002\u0012\u0014\n\u0010MOT_MOTORCYCLIST\u0010\u0003\u0012\u000e\n\nMOT_ANIMAL\u0010\u0004\u0012\u000c\n\u0008MOT_NONE\u0010c*r\n\u0013EnumParkingSlotType\u0012\u0015\n\u0011SLOT_TYPE_UNKNOWN\u0010\u0000\u0012\u0016\n\u0012SLOT_TYPE_VERTICAL\u0010\u0001\u0012\u0016\n\u0012SLOT_TYPE_PARALLEL\u0010\u0002\u0012\u0014\n\u0010SLOT_TYPE_ANGLED\u0010\u0003*\u00b2\u0001\n\u0011ParkingSlotStatus\u0012\u001a\n\u0016UNAVAILABLE_PA"

    const-string v4, "RKED_CAR\u0010\u0000\u0012\r\n\tAVAILABLE\u0010\u0001\u0012\u0017\n\u0013UNAVAILABLE_UNCLEAR\u0010\u0002\u0012\"\n\u001eUNAVAILABLE_PARTIALLY_OCCUPIED\u0010\u0003\u0012\u001c\n\u0018UNAVAILABLE_EGO_OCCUPIED\u0010\u0004\u0012\u0017\n\u0013UNAVAILABLE_TOO_FAR\u0010\u0005*:\n\u000eEnumParkLocker\u0012\u000b\n\u0007PL_NONE\u0010\u0000\u0012\u000b\n\u0007PL_LOCK\u0010\u0001\u0012\u000e\n\nPL_UN_LOCK\u0010\u0002*p\n\u000fEnumParkingMode\u0012\r\n\tMODE_NONE\u0010\u0000\u0012\u0013\n\u000fPARKING_EXPLORE\u0010\u0001\u0012\u0010\n\u000cPARKING_AREA\u0010\u0002\u0012\u0012\n\u000ePARKING_SINGLE\u0010\u0003\u0012\u0013\n\u000fPARKING_PREVIEW\u0010\u0004*f\n\u0012EnumParkingMapType\u0012\u000f\n\u000bMAP_PARK_IN\u0010\u0000\u0012\u0010\n\u000cMAP_PARK_OUT\u0010\u0001\u0012\u0015\n\u0011MAP_MERGE_PARK_IN\u0010\u0002\u0012\u0016\n\u0012M"

    const-string v5, "AP_MERGE_PARK_OUT\u0010\u0003B\u001bZ\u0019v1/message/device/vehicleb\u0006proto3"

    .line 9957
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 10011
    new-instance v1, Lv1/message/device/vehicle/Common$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/Common$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 10020
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 10024
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10025
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SlotId"

    const-string v3, "Available"

    const-string v4, "SlotType"

    const-string v5, "EntranceStamp"

    const-string v6, "List"

    const-string v7, "PrivateSlot"

    const-string v8, "HasStopper"

    const-string v9, "StopperPose"

    const-string v10, "HasParkLocker"

    const-string v11, "ParkLockerPose"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10030
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10031
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FaultMask"

    const-string v3, "ModuleId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10036
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10037
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "Z"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10042
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10043
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10048
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10049
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Position"

    const-string v6, "Orientation"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10054
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10055
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10060
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10061
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "W"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10066
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10067
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Longitude"

    const-string v6, "Latitude"

    const-string v7, "Altitude"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10072
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10073
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10078
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10079
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10084
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10085
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10090
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_LLAPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10091
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_LLAPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_LLAPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_LLAPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/Common;->internal_static_v1_message_device_vehicle_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9952
    sget-object v0, Lv1/message/device/vehicle/Common;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/Common;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
