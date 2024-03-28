.class public final Lv2/device/driving/event/DmmLineEvt;
.super Ljava/lang/Object;
.source "DmmLineEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmLineEvt$LaneInfo;,
        Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;,
        Lv2/device/driving/event/DmmLineEvt$LineInfo;,
        Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;,
        Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;,
        Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvtOrBuilder;,
        Lv2/device/driving/event/DmmLineEvt$EnumLineColor;,
        Lv2/device/driving/event/DmmLineEvt$EnumLanePosition;,
        Lv2/device/driving/event/DmmLineEvt$EnumLineType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n*v2/device/driving/event/dmm_line_evt.proto\u0012\u0017v2.device.driving.event\"\u00f0\u0001\n\u000eDmmLineInfoEvt\u00124\n\tline_info\u0018\u0001 \u0003(\u000b2!.v2.device.driving.event.LineInfo\u00128\n\rmap_line_info\u0018\u0002 \u0003(\u000b2!.v2.device.driving.event.LineInfo\u00124\n\tlane_info\u0018\u0003 \u0003(\u000b2!.v2.device.driving.event.LaneInfo\u00128\n\rmap_lane_info\u0018\u0004 \u0003(\u000b2!.v2.device.driving.event.LaneInfo\"\u0080\u0002\n\u0008LineInfo\u0012\u000f\n\u0007line_id\u0018\u0001 \u0001(\u0004\u00128\n\tline_type\u0018\u0002 \u0001(\u000e2%.v2.device.driving.event.EnumLineType"

    const-string v1, "\u0012:\n\nline_color\u0018\u0003 \u0001(\u000e2&.v2.device.driving.event.EnumLineColor\u0012\u0011\n\tend_point\u0018\u0004 \u0001(\r\u0012\u0015\n\rcurve_param_a\u0018\u0005 \u0001(\u0002\u0012\u0015\n\rcurve_param_b\u0018\u0006 \u0001(\u0002\u0012\u0015\n\rcurve_param_c\u0018\u0007 \u0001(\u0002\u0012\u0015\n\rcurve_param_d\u0018\u0008 \u0001(\u0002\"\u00c1\u0001\n\u0008LaneInfo\u0012\u000f\n\u0007lane_id\u0018\u0001 \u0001(\u0004\u0012;\n\u0008lane_pos\u0018\u0002 \u0001(\u000e2).v2.device.driving.event.EnumLanePosition\u0012:\n\nlane_color\u0018\u0003 \u0001(\u000e2&.v2.device.driving.event.EnumLineColor\u0012\u0014\n\u000cleft_line_id\u0018\u0004 \u0001(\u0004\u0012\u0015\n\rright_line_id\u0018\u0005 \u0001(\u0004*9\n\u000cEnumLineType\u0012\u000b\n\u0007LINE_NO\u0010\u0000\u0012\r\n\t"

    const-string v2, "LINE_REAL\u0010\u0001\u0012\r\n\tLINE_DASH\u0010\u0002*?\n\u0010EnumLanePosition\u0012\u000c\n\u0008EGO_LANE\u0010\u0000\u0012\r\n\tLEFT_LANE\u0010\u0001\u0012\u000e\n\nRIGHT_LANE\u0010\u0002*L\n\rEnumLineColor\u0012\r\n\tLINE_GRAY\u0010\u0000\u0012\r\n\tLINE_BLUE\u0010\u0001\u0012\u000f\n\u000bLINE_YELLOW\u0010\u0002\u0012\u000c\n\u0008LINE_RED\u0010\u0003B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 4655
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4683
    new-instance v1, Lv2/device/driving/event/DmmLineEvt$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmLineEvt$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4692
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4696
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4697
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LineInfo"

    const-string v3, "MapLineInfo"

    const-string v4, "LaneInfo"

    const-string v5, "MapLaneInfo"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4702
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4703
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LineId"

    const-string v3, "LineType"

    const-string v4, "LineColor"

    const-string v5, "EndPoint"

    const-string v6, "CurveParamA"

    const-string v7, "CurveParamB"

    const-string v8, "CurveParamC"

    const-string v9, "CurveParamD"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4708
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4709
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneId"

    const-string v3, "LanePos"

    const-string v4, "LaneColor"

    const-string v5, "LeftLineId"

    const-string v6, "RightLineId"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_DmmLineInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_DmmLineInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LineInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LineInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->internal_static_v2_device_driving_event_LaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmLineEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4650
    sget-object v0, Lv2/device/driving/event/DmmLineEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmLineEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
