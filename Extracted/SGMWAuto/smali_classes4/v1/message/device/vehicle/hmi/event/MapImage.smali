.class public final Lv1/message/device/vehicle/hmi/event/MapImage;
.super Ljava/lang/Object;
.source "MapImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvt;,
        Lv1/message/device/vehicle/hmi/event/MapImage$ParkingMapImageEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/MapImage$EnumImageFormat;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n3v1/message/device/vehicle/hmi/event/map_image.proto\u0012#v1.message.device.vehicle.hmi.event\"\u00e6\u0001\n\u0012ParkingMapImageEvt\u0012\u0011\n\tcamera_id\u0018\u0001 \u0001(\r\u0012\r\n\u0005width\u0018\u0002 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0003 \u0001(\r\u0012\u000f\n\u0007channel\u0018\u0004 \u0001(\r\u0012\u0012\n\nwidth_step\u0018\u0005 \u0001(\r\u0012\u0010\n\u0008exp_time\u0018\u0006 \u0001(\r\u0012D\n\u0006format\u0018\u0007 \u0001(\u000e24.v1.message.device.vehicle.hmi.event.EnumImageFormat\u0012\u0013\n\u000bdata_status\u0018\u0008 \u0001(\u0004\u0012\u000c\n\u0004data\u0018\t \u0003(\r*\u0087\u0002\n\u000fEnumImageFormat\u0012\t\n\u0005kNV12\u0010\u0000\u0012\t\n\u0005kNV21\u0010\u0001\u0012\t\n\u0005kYU12\u0010\u0002\u0012\t\n\u0005kYV12\u0010\u0003\u0012\t\n\u0005kI422\u0010\u0004\u0012\t"

    const-string v1, "\n\u0005kYV16\u0010\u0005\u0012\t\n\u0005kNV61\u0010\u0006\u0012\t\n\u0005kNV16\u0010\u0007\u0012\t\n\u0005kVYUY\u0010\u0008\u0012\t\n\u0005kYUVY\u0010\t\u0012\t\n\u0005kUYVY\u0010\n\u0012\t\n\u0005kI444\u0010\u000b\u0012\t\n\u0005kYV24\u0010\u000c\u0012\t\n\u0005kNV24\u0010\r\u0012\t\n\u0005kNV42\u0010\u000e\u0012\u000b\n\u0007kYUV444\u0010\u000f\u0012\u0006\n\u0002kY\u0010\u0010\u0012\u0008\n\u0004kRGB\u0010d\u0012\t\n\u0005kARGB\u0010e\u0012\t\n\u0005kRGBA\u0010f\u0012\t\n\u0005kRGBP\u0010g\u0012\u000f\n\nkDisparity\u0010\u00c9\u0001B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 2065
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2083
    new-instance v1, Lv1/message/device/vehicle/hmi/event/MapImage$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/MapImage$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2092
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2096
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MapImage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MapImage;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2097
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CameraId"

    const-string v3, "Width"

    const-string v4, "Height"

    const-string v5, "Channel"

    const-string v6, "WidthStep"

    const-string v7, "ExpTime"

    const-string v8, "Format"

    const-string v9, "DataStatus"

    const-string v10, "Data"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/MapImage;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage;->internal_static_v1_message_device_vehicle_hmi_event_ParkingMapImageEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/MapImage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2060
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MapImage;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/MapImage;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
