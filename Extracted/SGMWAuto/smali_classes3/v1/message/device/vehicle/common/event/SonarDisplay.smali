.class public final Lv1/message/device/vehicle/common/event/SonarDisplay;
.super Ljava/lang/Object;
.source "SonarDisplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorType;,
        Lv1/message/device/vehicle/common/event/SonarDisplay$SonarColorTypeOrBuilder;,
        Lv1/message/device/vehicle/common/event/SonarDisplay$SonarDisplayEvt;,
        Lv1/message/device/vehicle/common/event/SonarDisplay$SonarDisplayEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_event_SonarColorType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_event_SonarColorType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n:v1/message/device/vehicle/common/event/sonar_display.proto\u0012&v1.message.device.vehicle.common.event\"t\n\u000fSonarDisplayEvt\u0012\u0013\n\u000bsonar_alarm\u0018\u0001 \u0001(\r\u0012L\n\u000csonar_waring\u0018\u0002 \u0003(\u000b26.v1.message.device.vehicle.common.event.SonarColorType\"G\n\u000eSonarColorType\u0012\u0012\n\ncolor_type\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008distance\u0018\u0002 \u0001(\r\u0012\u000f\n\u0007reserve\u0018\u0003 \u0001(\rB(Z&v1/message/device/vehicle/common/eventb\u0006proto3"

    .line 1563
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1574
    new-instance v1, Lv1/message/device/vehicle/common/event/SonarDisplay$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/event/SonarDisplay$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1583
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1587
    invoke-static {}, Lv1/message/device/vehicle/common/event/SonarDisplay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1588
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SonarAlarm"

    const-string v3, "SonarWaring"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1593
    invoke-static {}, Lv1/message/device/vehicle/common/event/SonarDisplay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarColorType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1594
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ColorType"

    const-string v3, "Distance"

    const-string v4, "Reserve"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarColorType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarDisplayEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarColorType_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->internal_static_v1_message_device_vehicle_common_event_SonarColorType_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/event/SonarDisplay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1558
    sget-object v0, Lv1/message/device/vehicle/common/event/SonarDisplay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/event/SonarDisplay;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method