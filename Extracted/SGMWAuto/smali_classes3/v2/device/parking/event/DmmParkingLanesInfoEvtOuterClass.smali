.class public final Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmParkingLanesInfoEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;,
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;,
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;,
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvtOrBuilder;,
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneType;,
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$LaneColor;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_HmiLaneBorder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_HmiLaneBorder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n8v2/device/parking/event/dmm_parking_lanes_info_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\"O\n\u0016DmmParkingLanesInfoEvt\u00125\n\u0005lanes\u0018\u0001 \u0003(\u000b2&.v2.device.parking.event.HmiLaneBorder\"\u0080\u0002\n\rHmiLaneBorder\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u00121\n\u0005color\u0018\u0002 \u0001(\u000e2\".v2.device.parking.event.LaneColor\u0012/\n\u0004type\u0018\u0003 \u0001(\u000e2!.v2.device.parking.event.LaneType\u0012\u0010\n\u0008num_type\u0018\u0004 \u0001(\r\u0012\u0016\n\u000etype_end_point\u0018\u0005 \u0003(\r\u0012\u0010\n\u0008sub_type\u0018\u0006 \u0003(\r\u0012\u0013\n\u000bnum_samples\u0018\u0007"

    const-string v1, " \u0001(\r\u0012.\n\u000fsample_position\u0018\u0008 \u0003(\u000b2\u0015.v2.common.Coordinate*8\n\tLaneColor\u0012\t\n\u0005kGray\u0010\u0000\u0012\t\n\u0005kBlue\u0010\u0001\u0012\u000b\n\u0007kYellow\u0010\u0002\u0012\u0008\n\u0004kRed\u0010\u0003*>\n\u0008LaneType\u0012\t\n\u0005kLane\u0010\u0000\u0012\u000c\n\u0008kPolygon\u0010\u0001\u0012\r\n\tkSemantic\u0010\u0002\u0012\n\n\u0006kOther\u0010\u0003B\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 2556
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2574
    new-instance v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2585
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2583
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2588
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2589
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Lanes"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2594
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_HmiLaneBorder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "Color"

    const-string v4, "Type"

    const-string v5, "NumType"

    const-string v6, "TypeEndPoint"

    const-string v7, "SubType"

    const-string v8, "NumSamples"

    const-string v9, "SamplePosition"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_HmiLaneBorder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2599
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_DmmParkingLanesInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_HmiLaneBorder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->internal_static_v2_device_parking_event_HmiLaneBorder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2551
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
