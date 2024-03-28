.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.super Ljava/lang/Object;
.source "EventAppCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$ThemeAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DrivingModeAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CarModelAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvt;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$CommonAppEvtOrBuilder;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumTheme;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumDrivingModeTo3D;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$EnumCarModel;,
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$Enum3DView;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n>v1/message/device/vehicle/three_d/event/event_app_common.proto\u0012\'v1.message.device.vehicle.three_d.event\u001a&v1/message/device/vehicle/common.proto\"Q\n\u000cCommonAppEvt\u0012A\n\u0004view\u0018\u0001 \u0001(\u000e23.v1.message.device.vehicle.three_d.event.Enum3DView\"Z\n\u000eCarModelAppEvt\u0012H\n\tcar_model\u0018\u0001 \u0001(\u000e25.v1.message.device.vehicle.three_d.event.EnumCarModel\"_\n\u0011DrivingModeAppEvt\u0012J\n\u0004mode\u0018\u0001 \u0001(\u000e2<.v1.message.device.vehicle.three_d.event.En"

    const-string v1, "umDrivingModeTo3D\"I\n\u000eDebugLogAppEvt\u00127\n\u0008show_log\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\"P\n\u000bThemeAppEvt\u0012A\n\u0005theme\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.three_d.event.EnumTheme*8\n\nEnum3DView\u0012\u000f\n\u000bVIEW_RESUME\u0010\u0000\u0012\u000c\n\u0008ZOOM_OUT\u0010\u0001\u0012\u000b\n\u0007ZOOM_IN\u0010\u0002*Q\n\u000cEnumCarModel\u0012\u000c\n\u0008CAR_NONE\u0010\u0000\u0012\u000b\n\u0007CAR_DJI\u0010\u0001\u0012\u000c\n\u0008CAR_E300\u0010\u0002\u0012\u000b\n\u0007CAR_SVW\u0010\u0003\u0012\u000b\n\u0007CAR_FAW\u0010\u0004*5\n\u0013EnumDrivingModeTo3D\u0012\u000f\n\u000bMODE_MANUAL\u0010\u0000\u0012\r\n\tMODE_AUTO\u0010\u0001*+\n\tEnumTheme\u0012\r\n\tTHEME_DAY\u0010\u0000\u0012\u000f"

    const-string v2, "\n\u000bTHEME_NIGHT\u0010\u0001B)Z\'v1/message/device/vehicle/three_d/eventb\u0006proto3"

    .line 2854
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2878
    new-instance v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2889
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2887
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2892
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2893
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "View"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2898
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2899
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CarModel"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2904
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2905
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2910
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2911
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ShowLog"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2916
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2917
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Theme"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2921
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
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->internal_static_v1_message_device_vehicle_three_d_event_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2849
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
