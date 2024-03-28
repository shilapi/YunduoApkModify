.class public final Lv2/common/AutoCommon;
.super Ljava/lang/Object;
.source "AutoCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$Point;,
        Lv2/common/AutoCommon$PointOrBuilder;,
        Lv2/common/AutoCommon$Vector2f;,
        Lv2/common/AutoCommon$Vector2fOrBuilder;,
        Lv2/common/AutoCommon$Vector2d;,
        Lv2/common/AutoCommon$Vector2dOrBuilder;,
        Lv2/common/AutoCommon$Gps;,
        Lv2/common/AutoCommon$GpsOrBuilder;,
        Lv2/common/AutoCommon$OdomQuaternion;,
        Lv2/common/AutoCommon$OdomQuaternionOrBuilder;,
        Lv2/common/AutoCommon$Velocity;,
        Lv2/common/AutoCommon$VelocityOrBuilder;,
        Lv2/common/AutoCommon$OdomPose3d;,
        Lv2/common/AutoCommon$OdomPose3dOrBuilder;,
        Lv2/common/AutoCommon$OdomVector;,
        Lv2/common/AutoCommon$OdomVectorOrBuilder;,
        Lv2/common/AutoCommon$Coordinate;,
        Lv2/common/AutoCommon$CoordinateOrBuilder;,
        Lv2/common/AutoCommon$FaultCode;,
        Lv2/common/AutoCommon$FaultCodeOrBuilder;,
        Lv2/common/AutoCommon$ParkingSlot;,
        Lv2/common/AutoCommon$ParkingSlotOrBuilder;,
        Lv2/common/AutoCommon$EnumParkingMapType;,
        Lv2/common/AutoCommon$EnumParkingMode;,
        Lv2/common/AutoCommon$EnumParkingSlotSource;,
        Lv2/common/AutoCommon$EnumParkLocker;,
        Lv2/common/AutoCommon$ParkingSlotStatus;,
        Lv2/common/AutoCommon$EnumParkingSlotType;,
        Lv2/common/AutoCommon$EnumMotType;,
        Lv2/common/AutoCommon$EnumSurroundPosition;,
        Lv2/common/AutoCommon$EnumSwitch;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_common_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_common_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_common_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u001bv2/common/auto_common.proto\u0012\tv2.common\"\u00be\u0003\n\u000bParkingSlot\u0012\u000e\n\u0006slotId\u0018\u0001 \u0001(\r\u0012/\n\tavailable\u0018\u0002 \u0001(\u000e2\u001c.v2.common.ParkingSlotStatus\u00120\n\u0008slotType\u0018\u0003 \u0001(\u000e2\u001e.v2.common.EnumParkingSlotType\u0012\u0016\n\u000eentrance_stamp\u0018\u0004 \u0001(\r\u0012#\n\u0004list\u0018\u0005 \u0003(\u000b2\u0015.v2.common.Coordinate\u0012\u0014\n\u000cprivate_slot\u0018\u0006 \u0001(\u0008\u0012\u0013\n\u000bhas_stopper\u0018\u0007 \u0001(\u0008\u0012+\n\u000cstopper_pose\u0018\u0008 \u0001(\u000b2\u0015.v2.common.Coordinate\u00122\n\u000fhas_park_locker\u0018\t \u0001(\u000e2\u0019.v2.common.EnumParkLocker\u0012/\n\u0010park_locker_pose\u0018\n \u0001(\u000b2\u0015"

    const-string v1, ".v2.common.Coordinate\u00120\n\u0006source\u0018\u000b \u0001(\u000e2 .v2.common.EnumParkingSlotSource\u0012\u0010\n\u0008is_click\u0018\u000c \u0001(\u0008\"2\n\tFaultCode\u0012\u0012\n\nfault_mask\u0018\u0001 \u0003(\u0004\u0012\u0011\n\tmodule_id\u0018\u0002 \u0001(\r\"-\n\nCoordinate\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"-\n\nOdomVector\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"e\n\nOdomPose3d\u0012\'\n\u0008position\u0018\u0001 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012.\n\u000borientation\u0018\u0002 \u0001(\u000b2\u0019.v2.common.OdomQuaternion\"+\n\u0008Velocity\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\"<\n\u000eOdomQuaternio"

    const-string v2, "n\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\u0012\t\n\u0001w\u0018\u0004 \u0001(\u0001\"<\n\u0003Gps\u0012\u0011\n\tlongitude\u0018\u0001 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008altitude\u0018\u0003 \u0001(\u0001\" \n\u0008Vector2d\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\" \n\u0008Vector2f\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"(\n\u0005Point\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0002*\u001d\n\nEnumSwitch\u0012\u0007\n\u0003OFF\u0010\u0000\u0012\u0006\n\u0002ON\u0010\u0001*z\n\u0014EnumSurroundPosition\u0012\u0017\n\u0013POSITION_LEFT_FRONT\u0010\u0000\u0012\u0016\n\u0012POSITION_LEFT_REAR\u0010\u0001\u0012\u0018\n\u0014POSITION_RIGHT_FRONT\u0010\u0002\u0012\u0017\n\u0013POSITION_RIGHT_REAR\u0010\u0003*s\n\u000bEnumMotType\u0012\u000b\n\u0007MOT_CAR\u0010\u0000"

    const-string v3, "\u0012\u0012\n\u000eMOT_PEDESTRAIN\u0010\u0001\u0012\u000f\n\u000bMOT_CYCLIST\u0010\u0002\u0012\u0014\n\u0010MOT_MOTORCYCLIST\u0010\u0003\u0012\u000e\n\nMOT_ANIMAL\u0010\u0004\u0012\u000c\n\u0008MOT_NONE\u0010c*r\n\u0013EnumParkingSlotType\u0012\u0015\n\u0011SLOT_TYPE_UNKNOWN\u0010\u0000\u0012\u0016\n\u0012SLOT_TYPE_VERTICAL\u0010\u0001\u0012\u0016\n\u0012SLOT_TYPE_PARALLEL\u0010\u0002\u0012\u0014\n\u0010SLOT_TYPE_ANGLED\u0010\u0003*\u00b2\u0001\n\u0011ParkingSlotStatus\u0012\u001a\n\u0016UNAVAILABLE_PARKED_CAR\u0010\u0000\u0012\r\n\tAVAILABLE\u0010\u0001\u0012\u0017\n\u0013UNAVAILABLE_UNCLEAR\u0010\u0002\u0012\"\n\u001eUNAVAILABLE_PARTIALLY_OCCUPIED\u0010\u0003\u0012\u001c\n\u0018UNAVAILABLE_EGO_OCCUPIED\u0010\u0004\u0012\u0017\n\u0013UNAVAILABLE_TOO_FAR\u0010\u0005*:\n\u000eEnumParkLo"

    const-string v4, "cker\u0012\u000b\n\u0007PL_NONE\u0010\u0000\u0012\u000b\n\u0007PL_LOCK\u0010\u0001\u0012\u000e\n\nPL_UN_LOCK\u0010\u0002*9\n\u0015EnumParkingSlotSource\u0012\n\n\u0006VISION\u0010\u0000\u0012\t\n\u0005SONAR\u0010\u0001\u0012\t\n\u0005FUSED\u0010\u0002*p\n\u000fEnumParkingMode\u0012\r\n\tMODE_NONE\u0010\u0000\u0012\u0013\n\u000fPARKING_EXPLORE\u0010\u0001\u0012\u0010\n\u000cPARKING_AREA\u0010\u0002\u0012\u0012\n\u000ePARKING_SINGLE\u0010\u0003\u0012\u0013\n\u000fPARKING_PREVIEW\u0010\u0004*f\n\u0012EnumParkingMapType\u0012\u000f\n\u000bMAP_PARK_IN\u0010\u0000\u0012\u0010\n\u000cMAP_PARK_OUT\u0010\u0001\u0012\u0015\n\u0011MAP_MERGE_PARK_IN\u0010\u0002\u0012\u0016\n\u0012MAP_MERGE_PARK_OUT\u0010\u0003B\u000bZ\tv2/commonb\u0006proto3"

    .line 9663
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 9714
    new-instance v1, Lv2/common/AutoCommon$1;

    invoke-direct {v1}, Lv2/common/AutoCommon$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9723
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9727
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9728
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

    const-string v12, "Source"

    const-string v13, "IsClick"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9733
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9734
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FaultMask"

    const-string v3, "ModuleId"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9739
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9740
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "Z"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9745
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9746
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9751
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9752
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Position"

    const-string v6, "Orientation"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9757
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9758
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9763
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9764
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "W"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9769
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9770
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Longitude"

    const-string v6, "Latitude"

    const-string v7, "Altitude"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9775
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9776
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9781
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9782
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9787
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9788
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/common/AutoCommon;->internal_static_v2_common_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_ParkingSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_ParkingSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Point_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Point_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/common/AutoCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_FaultCode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_FaultCode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Coordinate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Coordinate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomVector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomVector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomPose3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomPose3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Velocity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Velocity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomQuaternion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_OdomQuaternion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Gps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Gps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/common/AutoCommon;->internal_static_v2_common_Vector2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9658
    sget-object v0, Lv2/common/AutoCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/common/AutoCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
