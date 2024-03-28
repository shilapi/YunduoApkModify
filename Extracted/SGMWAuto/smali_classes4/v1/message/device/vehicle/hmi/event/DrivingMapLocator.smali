.class public final Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;
.super Ljava/lang/Object;
.source "DrivingMapLocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvt;,
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$DrivingLocatorInfoEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingLocatorState;,
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingMapType;,
        Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$EnumDrivingFaultCode;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n=v1/message/device/vehicle/hmi/event/driving_map_locator.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u008a\u0003\n\u0015DrivingLocatorInfoEvt\u0012M\n\nfault_code\u0018\u0001 \u0001(\u000e29.v1.message.device.vehicle.hmi.event.EnumDrivingFaultCode\u0012\u000e\n\u0006map_id\u0018\u0002 \u0001(\u0003\u0012I\n\u0008map_type\u0018\u0003 \u0001(\u000e27.v1.message.device.vehicle.hmi.event.EnumDrivingMapType\u0012K\n\u0005state\u0018\u0004 \u0001(\u000e2<.v1.message.device.vehicle.hmi.event.EnumDrivin"

    const-string v1, "gLocatorState\u0012A\n\u0012map_vins_transform\u0018\u0005 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d\u00127\n\u0008map_pose\u0018\u0006 \u0001(\u000b2%.v1.message.device.vehicle.OdomPose3d*\u00a3\u0002\n\u0014EnumDrivingFaultCode\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\n\n\u0006NO_GPS\u0010\u0001\u0012\u0012\n\u000eNO_MAP_FEATURE\u0010\u0002\u0012\u0011\n\rMATCH_FAILIED\u0010\u0003\u0012\u001a\n\u0016LATERAL_POSITION_ERROR\u0010\u0004\u0012\u001f\n\u001bLONGITUDINAL_POSITION_ERROR\u0010\u0005\u0012\u0015\n\u0011LL_POSTTION_ERROR\u0010\u0006\u0012\u001e\n\u001aLONGITUDINAL_VELOCITY_JUMP\u0010\u0007\u0012\u000c\n\u0008YAW_JUMP\u0010\u0008\u0012\u000e\n\nPITCH_JUMP\u0010\t\u0012\r\n\tROLL_JUMP\u0010\n\u0012\u000c\n\u0008ROLL_MAX\u0010"

    const-string v2, "\u000b\u0012\r\n\tPITCH_MAX\u0010\u000c\u0012\r\n\tSPEED_MAX\u0010\r*>\n\u0012EnumDrivingMapType\u0012\n\n\u0006HD_MAP\u0010\u0000\u0012\u000b\n\u0007CSM_MAP\u0010\u0001\u0012\u000f\n\u000bUNKNOWN_MAP\u0010d*z\n\u0017EnumDrivingLocatorState\u0012\u0010\n\u000cINITIALIZING\u0010\u0000\u0012\u0011\n\rLOST_TRACKING\u0010\u0001\u0012\u0013\n\u000fNORMAL_TRACKING\u0010\u0002\u0012\u0011\n\rGOOD_TRACKING\u0010\u0003\u0012\u0012\n\rUNKNOWN_STATE\u0010\u00e7\u0007B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1740
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 1769
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1780
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1778
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1783
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1784
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "FaultCode"

    const-string v3, "MapId"

    const-string v4, "MapType"

    const-string v5, "State"

    const-string v6, "MapVinsTransform"

    const-string v7, "MapPose"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1788
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->internal_static_v1_message_device_vehicle_hmi_event_DrivingLocatorInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1735
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMapLocator;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
