.class public final Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;
.super Ljava/lang/Object;
.source "DmmSenceVisualization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvt;,
        Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$DmmSceneDirectionEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneDirectionType;,
        Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$SceneType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\nAv1/message/device/vehicle/hmi/event/dmm_sence_visualization.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00c5\u0003\n\u0014DmmSceneDirectionEvt\u0012B\n\nscene_type\u0018\u0001 \u0001(\u000e2..v1.message.device.vehicle.hmi.event.SceneType\u0012J\n\tside_view\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.event.SceneDirectionType\u0012Q\n\u0010lane_change_view\u0018\u0003 \u0001(\u000e27.v1.message.device.vehicle.hmi.event.SceneDirectionType\u0012D\n\u0015"

    const-string v1, "track_visibility_flag\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012C\n\u0014path_visibility_flag\u0018\u0005 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012?\n\u0012lc_target_position\u0018\u0006 \u0001(\u000b2#.v1.message.device.vehicle.Vector2f*M\n\tSceneType\u0012\u000e\n\nSHORT_VIEW\u0010\u0000\u0012\r\n\tLONG_VIEW\u0010\u0001\u0012\u000e\n\nCLOSE_VIEW\u0010\u0002\u0012\u0011\n\rCROSSING_VIEW\u0010\u0003*Q\n\u0012SceneDirectionType\u0012\u0012\n\u000eDIRECTION_NONE\u0010\u0000\u0012\u0012\n\u000eDIRECTION_LEFT\u0010\u0001\u0012\u0013\n\u000fDIRECTION_RIGHT\u0010\u0002B%Z#v1/message/device/vehicle/hmi/even"

    const-string v2, "tb\u0006proto3"

    .line 1523
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 1546
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1557
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1555
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1560
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1561
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SceneType"

    const-string v3, "SideView"

    const-string v4, "LaneChangeView"

    const-string v5, "TrackVisibilityFlag"

    const-string v6, "PathVisibilityFlag"

    const-string v7, "LcTargetPosition"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1565
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->internal_static_v1_message_device_vehicle_hmi_event_DmmSceneDirectionEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1518
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmSenceVisualization;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
