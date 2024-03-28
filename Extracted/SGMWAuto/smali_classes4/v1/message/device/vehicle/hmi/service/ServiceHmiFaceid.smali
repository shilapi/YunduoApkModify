.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;
.super Ljava/lang/Object;
.source "ServiceHmiFaceid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRsp;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdRspOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$HmiFaceIdReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$EnumHmiFaceIdReqState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\n>v1/message/device/vehicle/hmi/service/service_hmi_faceid.proto\u0012%v1.message.device.vehicle.hmi.service\u001a&v1/message/device/vehicle/common.proto\"[\n\u000cHmiFaceIdReq\u0012K\n\u0005state\u0018\u0001 \u0001(\u000e2<.v1.message.device.vehicle.hmi.service.EnumHmiFaceIdReqState\"\u00dc\u0003\n\u000cHmiFaceIdRsp\u0012\u000b\n\u0003uid\u0018\u0001 \u0001(\r\u00128\n\texistence\u0018\u0002 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012;\n\u000chead_posture\u0018\u0003 \u0003(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012:\n\u000bface_living"

    const-string v1, "\u0018\u0004 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012:\n\u000bwearing_hat\u0018\u0005 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012>\n\u000fwearing_glasses\u0018\u0006 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012A\n\u0012wearing_respirator\u0018\u0007 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012=\n\u000eface_occlusion\u0018\u0008 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012\u000e\n\u0006result\u0018\t \u0001(\r*@\n\u0015EnumHmiFaceIdReqState\u0012\u0014\n\u0010FACE_ID_REGISTER\u0010\u0000\u0012\u0011\n\rFACE_ID_LOGIN\u0010\u0001B\'Z%v1/message/devi"

    const-string v2, "ce/vehicle/hmi/serviceb\u0006proto3"

    .line 2262
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2285
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2296
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2294
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2299
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2300
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "State"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2305
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2306
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

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2310
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
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->internal_static_v1_message_device_vehicle_hmi_service_HmiFaceIdRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2257
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiFaceid;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
