.class public final Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;
.super Ljava/lang/Object;
.source "DmsFacePrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvt;,
        Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$DmsPromptEvtOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n9v1/message/device/vehicle/hmi/event/dms_face_prompt.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\"\u00f8\u0003\n\u000cDmsPromptEvt\u00128\n\texistence\u0018\u0001 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u0010\n\u0008eyes_off\u0018\u0002 \u0001(\r\u0012\u0011\n\thands_off\u0018\u0003 \u0001(\r\u0012=\n\u000enormal_driving\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00126\n\u0007phoning\u0018\u0005 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00126\n\u0007smoking\u0018\u0006 \u0001(\u000e2%.v1.message.de"

    const-string v1, "vice.vehicle.EnumSwitch\u00127\n\u0008drinking\u0018\u0007 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00126\n\u0007yawning\u0018\u0008 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u00129\n\neye_closed\u0018\t \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u001a\n\u0012relative_head_pose\u0018\n \u0003(\u0002\u0012\u0012\n\nerror_code\u0018\u000b \u0001(\u0004B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 1782
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1802
    new-instance v1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1813
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1811
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1816
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1817
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Existence"

    const-string v3, "EyesOff"

    const-string v4, "HandsOff"

    const-string v5, "NormalDriving"

    const-string v6, "Phoning"

    const-string v7, "Smoking"

    const-string v8, "Drinking"

    const-string v9, "Yawning"

    const-string v10, "EyeClosed"

    const-string v11, "RelativeHeadPose"

    const-string v12, "ErrorCode"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1821
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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->internal_static_v1_message_device_vehicle_hmi_event_DmsPromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1777
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmsFacePrompt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
