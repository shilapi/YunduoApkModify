.class public final Lv1/message/device/vehicle/common/event/GnssInfo;
.super Ljava/lang/Object;
.source "GnssInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;,
        Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "\n6v1/message/device/vehicle/common/event/gnss_info.proto\u0012&v1.message.device.vehicle.common.event\"\u00ee\u0002\n\u000bGnssInfoEvt\u0012\u0010\n\u0008utc_time\u0018\u0001 \u0001(\u0004\u0012\u0010\n\u0008gps_time\u0018\u0002 \u0001(\u0004\u0012\u0012\n\ncoord_type\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008sol_stat\u0018\u0004 \u0001(\u0005\u0012\u0010\n\u0008sol_type\u0018\u0005 \u0001(\u0005\u0012\u0011\n\tlongitude\u0018\u0006 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0007 \u0001(\u0001\u0012\u0010\n\u0008altitude\u0018\u0008 \u0001(\u0001\u0012\u000f\n\u0007lon_std\u0018\t \u0001(\u0001\u0012\u000f\n\u0007lat_std\u0018\n \u0001(\u0001\u0012\u000f\n\u0007alt_std\u0018\u000b \u0001(\u0001\u0012\u000c\n\u0004hdop\u0018\u000c \u0001(\u0002\u0012\u000c\n\u0004vdop\u0018\r \u0001(\u0002\u0012\u000c\n\u0004tdop\u0018\u000e \u0001(\u0002\u0012\u0012\n\nbase_stnid\u0018\u000f \u0001(\u0005\u0012\u000f\n\u0007latency\u0018\u0010 \u0001(\u0005\u0012\u0012\n\nused_nu"

    const-string v1, "msv\u0018\u0011 \u0001(\r\u0012\u0015\n\rtracked_numsv\u0018\u0012 \u0001(\r\u0012\u000e\n\u0006status\u0018\u0013 \u0001(\u0004\u0012\u000f\n\u0007bearing\u0018\u0014 \u0001(\u0001B(Z&v1/message/device/vehicle/common/eventb\u0006proto3"

    .line 2280
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2295
    new-instance v1, Lv1/message/device/vehicle/common/event/GnssInfo$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/common/event/GnssInfo$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2304
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2308
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/common/event/GnssInfo;->internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2309
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "UtcTime"

    const-string v3, "GpsTime"

    const-string v4, "CoordType"

    const-string v5, "SolStat"

    const-string v6, "SolType"

    const-string v7, "Longitude"

    const-string v8, "Latitude"

    const-string v9, "Altitude"

    const-string v10, "LonStd"

    const-string v11, "LatStd"

    const-string v12, "AltStd"

    const-string v13, "Hdop"

    const-string v14, "Vdop"

    const-string v15, "Tdop"

    const-string v16, "BaseStnid"

    const-string v17, "Latency"

    const-string v18, "UsedNumsv"

    const-string v19, "TrackedNumsv"

    const-string v20, "Status"

    const-string v21, "Bearing"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/common/event/GnssInfo;->internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo;->internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo;->internal_static_v1_message_device_vehicle_common_event_GnssInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/common/event/GnssInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2275
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/common/event/GnssInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
