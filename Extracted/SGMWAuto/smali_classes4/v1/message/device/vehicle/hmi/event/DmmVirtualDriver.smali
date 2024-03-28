.class public final Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;
.super Ljava/lang/Object;
.source "DmmVirtualDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$DmmVirtualDriverEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$EnumVirtualDriverType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n<v1/message/device/vehicle/hmi/event/dmm_virtual_driver.proto\u0012#v1.message.device.vehicle.hmi.event\"\u008c\u0003\n\u0013DmmVirtualDriverEvt\u0012R\n\u000evirtual_driver\u0018\u0001 \u0001(\u000e2:.v1.message.device.vehicle.hmi.event.EnumVirtualDriverType\u0012#\n\u001bvirtual_lon_overriding_flag\u0018\u0002 \u0001(\r\u0012#\n\u001bvirtual_lat_overriding_flag\u0018\u0003 \u0001(\r\u0012\"\n\u001avirtual_co_overriding_flag\u0018\u0004 \u0001(\r\u0012\u001b\n\u0013virtual_desired_spd\u0018\u0005 \u0001(\r\u0012\u0018\n\u0010virtual_time_gap\u0018\u0006 \u0001(\r\u0012\u001b\n\u0013virtual_hand_on_req\u0018\u0007 \u0001("

    const-string v1, "\r\u0012\u001b\n\u0013virtual_steer_angle\u0018\u0008 \u0001(\u0002\u0012!\n\u0019virtual_brake_pedal_value\u0018\t \u0001(\u0002\u0012\u001f\n\u0017virtual_gas_pedal_value\u0018\n \u0001(\u0002*\u00e3\u0002\n\u0015EnumVirtualDriverType\u0012\u0015\n\u0011VIRTUAL_NO_ACTION\u0010\u0000\u0012\u0016\n\u0012VIRTUAL_SETTING_ON\u0010\u0001\u0012\u0017\n\u0013VIRTUAL_SETTING_OFF\u0010\u0002\u0012\u0016\n\u0012VIRTUAL_ACTIVATION\u0010\u0003\u0012\u001f\n\u001bVIRTUAL_BUTTON_DEACTIVATION\u0010\u0004\u0012\u001e\n\u001aVIRTUAL_BRAKE_DEACTIVATION\u0010\u0005\u0012\u001e\n\u001aVIRTUAL_STEER_DEACTIVATION\u0010\u0006\u0012\u0018\n\u0014VIRTUAL_TRIG_LC_LEFT\u0010\u0007\u0012\u0019\n\u0015VIRTUAL_TRIG_LC_RIGHT\u0010\u0008\u0012\u0016\n\u0012VIRTUAL_LC_SUSPEND\u0010\t\u0012\u001c\n\u0018VI"

    const-string v2, "RTUAL_DESIRED_SPEED_UP\u0010\n\u0012\u001e\n\u001aVIRTUAL_DESIRED_SPEED_DOWN\u0010\u000bB%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1580
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 1605
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1614
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1618
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1619
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "VirtualDriver"

    const-string v3, "VirtualLonOverridingFlag"

    const-string v4, "VirtualLatOverridingFlag"

    const-string v5, "VirtualCoOverridingFlag"

    const-string v6, "VirtualDesiredSpd"

    const-string v7, "VirtualTimeGap"

    const-string v8, "VirtualHandOnReq"

    const-string v9, "VirtualSteerAngle"

    const-string v10, "VirtualBrakePedalValue"

    const-string v11, "VirtualGasPedalValue"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->internal_static_v1_message_device_vehicle_hmi_event_DmmVirtualDriverEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1575
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmVirtualDriver;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
