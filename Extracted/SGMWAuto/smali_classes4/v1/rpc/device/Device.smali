.class public final Lv1/rpc/device/Device;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$ListDeviceInfoRsp;,
        Lv1/rpc/device/Device$ListDeviceInfoRspOrBuilder;,
        Lv1/rpc/device/Device$ListDeviceInfoReq;,
        Lv1/rpc/device/Device$ListDeviceInfoReqOrBuilder;,
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;,
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttRspOrBuilder;,
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;,
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttReqOrBuilder;,
        Lv1/rpc/device/Device$RegisterDeviceRsp;,
        Lv1/rpc/device/Device$RegisterDeviceRspOrBuilder;,
        Lv1/rpc/device/Device$RegisterDeviceReq;,
        Lv1/rpc/device/Device$RegisterDeviceReqOrBuilder;,
        Lv1/rpc/device/Device$GetDeviceInfoRsp;,
        Lv1/rpc/device/Device$GetDeviceInfoRspOrBuilder;,
        Lv1/rpc/device/Device$GetDeviceInfoReq;,
        Lv1/rpc/device/Device$GetDeviceInfoReqOrBuilder;,
        Lv1/rpc/device/Device$DeviceDTO;,
        Lv1/rpc/device/Device$DeviceDTOOrBuilder;,
        Lv1/rpc/device/Device$ListDevicePageRsp;,
        Lv1/rpc/device/Device$ListDevicePageRspOrBuilder;,
        Lv1/rpc/device/Device$ListDevicePageReq;,
        Lv1/rpc/device/Device$ListDevicePageReqOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_rpc_device_DeviceDTO_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_DeviceDTO_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_GetDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_GetDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_GetDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_GetDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_ListDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_ListDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_ListDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_ListDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_ListDevicePageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_ListDevicePageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_ListDevicePageRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_ListDevicePageRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_RegisterDeviceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_RegisterDeviceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_device_RegisterDeviceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_device_RegisterDeviceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\u001av1/rpc/device/device.proto\u0012\rv1.rpc.device\u001a0v1/message/device/connect/device_connector.proto\"\u008e\u0001\n\u0011ListDevicePageReq\u0012\u0012\n\ndeviceName\u0018\u0001 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0002 \u0001(\u0003\u0012\u0011\n\tipAddress\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bproductType\u0018\u0004 \u0001(\u0005\u0012\u000e\n\u0006status\u0018\u0005 \u0001(\u0005\u0012\u000c\n\u0004page\u0018\u0006 \u0001(\u0005\u0012\u000c\n\u0004size\u0018\u0007 \u0001(\u0005\"J\n\u0011ListDevicePageRsp\u0012\r\n\u0005total\u0018\u0001 \u0001(\u0003\u0012&\n\u0004list\u0018\u0002 \u0003(\u000b2\u0018.v1.rpc.device.DeviceDTO\"\u00ec\u0001\n\tDeviceDTO\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u0011\n\tdeviceKey\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cdeviceSecret\u0018\u0003 \u0001(\t\u0012\u0012\n\ndeviceName\u0018\u0004 \u0001("

    const-string v1, "\t\u0012\u0012\n\nproductKey\u0018\u0005 \u0001(\t\u0012\u0011\n\tproductId\u0018\u0006 \u0001(\u0003\u0012\u0013\n\u000bproductType\u0018\u0007 \u0001(\u0005\u0012\u0011\n\tipAddress\u0018\u0008 \u0001(\t\u0012\u000e\n\u0006status\u0018\t \u0001(\u0005\u0012\u0012\n\ncreateTime\u0018\n \u0001(\t\u0012\u0012\n\nmodifyTime\u0018\u000b \u0001(\t\u0012\u000f\n\u0007oemType\u0018\u000c \u0001(\u0005\"%\n\u0010GetDeviceInfoReq\u0012\u0011\n\tdeviceKey\u0018\u0001 \u0001(\t\"W\n\u0010GetDeviceInfoRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\u0012(\n\u0006device\u0018\u0003 \u0001(\u000b2\u0018.v1.rpc.device.DeviceDTO\"`\n\u0011RegisterDeviceReq\u0012\n\n\u0002sn\u0018\u0001 \u0001(\t\u0012\u0012\n\nproductKey\u0018\u0002 \u0001(\t\u0012\u0015\n\rproductSecret\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cvinMappingId\u0018\u0004 \u0001(\t\"X\n\u0011RegisterDeviceRsp"

    const-string v2, "\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\u0012(\n\u0006device\u0018\u0003 \u0001(\u000b2\u0018.v1.rpc.device.DeviceDTO\"}\n\u001bPushRegisterDeviceToMqttReq\u0012\n\n\u0002sn\u0018\u0001 \u0001(\t\u0012\u0012\n\nproductKey\u0018\u0002 \u0001(\t\u0012>\n\u0006device\u0018\u0003 \u0001(\u000b2..v1.message.device.connect.DeviceRegisterReply\"8\n\u001bPushRegisterDeviceToMqttRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\"\'\n\u0011ListDeviceInfoReq\u0012\u0012\n\ndeviceKeys\u0018\u0001 \u0003(\t\"V\n\u0011ListDeviceInfoRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\u0012&\n\u0004list\u0018\u0003 \u0003(\u000b2\u0018.v1.rpc.device.DeviceDTO2\u00ef\u0002\n\u0010DeviceRpcSer"

    const-string v3, "vice\u0012V\n\u000eListDevicePage\u0012 .v1.rpc.device.ListDevicePageReq\u001a .v1.rpc.device.ListDevicePageRsp\"\u0000\u0012S\n\rGetDeviceInfo\u0012\u001f.v1.rpc.device.GetDeviceInfoReq\u001a\u001f.v1.rpc.device.GetDeviceInfoRsp\"\u0000\u0012V\n\u000eRegisterDevice\u0012 .v1.rpc.device.RegisterDeviceReq\u001a .v1.rpc.device.RegisterDeviceRsp\"\u0000\u0012V\n\u000eListDeviceInfo\u0012 .v1.rpc.device.ListDeviceInfoReq\u001a .v1.rpc.device.ListDeviceInfoRsp\"\u00002\u0090\u0001\n\u0018DeviceRegisterRpcService\u0012t\n\u0018PushRegisterDe"

    const-string v4, "viceToMqtt\u0012*.v1.rpc.device.PushRegisterDeviceToMqttReq\u001a*.v1.rpc.device.PushRegisterDeviceToMqttRsp\"\u0000B\u000fZ\rv1/rpc/deviceb\u0006proto3"

    .line 9516
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 9562
    new-instance v1, Lv1/rpc/device/Device$1;

    invoke-direct {v1}, Lv1/rpc/device/Device$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9573
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9571
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9576
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9577
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "DeviceName"

    const-string v4, "ProductId"

    const-string v5, "IpAddress"

    const-string v6, "ProductType"

    const-string v7, "Status"

    const-string v8, "Page"

    const-string v9, "Size"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9582
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9583
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Total"

    const-string v3, "List"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9588
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_DeviceDTO_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9589
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Id"

    const-string v5, "DeviceKey"

    const-string v6, "DeviceSecret"

    const-string v7, "DeviceName"

    const-string v8, "ProductKey"

    const-string v9, "ProductId"

    const-string v10, "ProductType"

    const-string v11, "IpAddress"

    const-string v12, "Status"

    const-string v13, "CreateTime"

    const-string v14, "ModifyTime"

    const-string v15, "OemType"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_DeviceDTO_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9594
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DeviceKey"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9600
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    const-string v4, "Msg"

    const-string v5, "Device"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9606
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9607
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Sn"

    const-string v7, "ProductKey"

    const-string v8, "ProductSecret"

    const-string v9, "VinMappingId"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9612
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9613
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9618
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9619
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9624
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9625
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9630
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9631
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "DeviceKeys"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9636
    invoke-static {}, Lv1/rpc/device/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9637
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9641
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_PushRegisterDeviceToMqttRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/rpc/device/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_ListDevicePageRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_DeviceDTO_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_DeviceDTO_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_GetDeviceInfoRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/device/Device;->internal_static_v1_rpc_device_RegisterDeviceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 9511
    sget-object v0, Lv1/rpc/device/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/rpc/device/Device;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
