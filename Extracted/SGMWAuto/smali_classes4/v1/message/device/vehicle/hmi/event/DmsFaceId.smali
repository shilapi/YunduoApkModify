.class public final Lv1/message/device/vehicle/hmi/event/DmsFaceId;
.super Ljava/lang/Object;
.source "DmsFaceId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdState;,
        Lv1/message/device/vehicle/hmi/event/DmsFaceId$DmsFaceIdStateOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/DmsFaceId$EnumHeadPosture;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n5v1/message/device/vehicle/hmi/event/dms_face_id.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00ed\u0003\n\u000eDmsFaceIdState\u0012\u000b\n\u0003uid\u0018\u0001 \u0001(\r\u00128\n\texistence\u0018\u0002 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012J\n\u000chead_posture\u0018\u0003 \u0001(\u000e24.v1.message.device.vehicle.hmi.event.EnumHeadPosture\u0012:\n\u000bface_living\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012:\n\u000bwearing_hat\u0018\u0005 \u0001(\u000e2%.v1.message.device."

    const-string v1, "vehicle.EnumSwitch\u0012>\n\u000fwearing_glasses\u0018\u0006 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012A\n\u0012wearing_respirator\u0018\u0007 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012=\n\u000eface_occlusion\u0018\u0008 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u000e\n\u0006result\u0018\t \u0001(\r*8\n\u000fEnumHeadPosture\u0012\u0006\n\u0002UP\u0010\u0000\u0012\u0008\n\u0004DOWN\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002\u0012\t\n\u0005RIGHT\u0010\u0003B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1598
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1619
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmsFaceId$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1630
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1628
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1633
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1634
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Uid"

    const-string v3, "Existence"

    const-string v4, "HeadPosture"

    const-string v5, "FaceLiving"

    const-string v6, "WearingHat"

    const-string v7, "WearingGlasses"

    const-string v8, "WearingRespirator"

    const-string v9, "FaceOcclusion"

    const-string v10, "Result"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1638
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->internal_static_v1_message_device_vehicle_hmi_event_DmsFaceIdState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1593
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmsFaceId;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
