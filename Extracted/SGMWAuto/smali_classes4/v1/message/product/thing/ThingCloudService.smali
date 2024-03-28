.class public final Lv1/message/product/thing/ThingCloudService;
.super Ljava/lang/Object;
.source "ThingCloudService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;,
        Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;,
        Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;,
        Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n2v1/message/product/thing/thing_cloud_service.proto\u0012\u0018v1.message.product.thing\u001a\u001ev1/message/common/common.proto\"\u008d\u0001\n\u001dInvokeThingCloudServiceReqMsg\u00120\n\u0006header\u0018\u0001 \u0001(\u000b2 .v1.message.common.MessageHeader\u0012\u0011\n\trequestId\u0018\u0002 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0003 \u0001(\t\u0012\u0013\n\u000binputParams\u0018\u0004 \u0001(\u000c\"\u009f\u0001\n\u001dInvokeThingCloudServiceRspMsg\u00120\n\u0006header\u0018\u0001 \u0001(\u000b2 .v1.message.common.MessageHeader\u0012\u0011\n\trequestId\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007errCode\u0018\u0003 \u0001(\t\u0012\u0012\n\nerrMessage\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cou"

    const-string v1, "tputParams\u0018\u0005 \u0001(\u000cB\u001aZ\u0018v1/message/product/thingb\u0006proto3"

    .line 2216
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2230
    new-instance v1, Lv1/message/product/thing/ThingCloudService$1;

    invoke-direct {v1}, Lv1/message/product/thing/ThingCloudService$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2241
    invoke-static {}, Lv1/message/common/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2239
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2244
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2245
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Header"

    const-string v4, "RequestId"

    const-string v5, "Identifier"

    const-string v6, "InputParams"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2250
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2251
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ErrCode"

    const-string v5, "ErrMessage"

    const-string v6, "OutputParams"

    filled-new-array {v3, v4, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2255
    invoke-static {}, Lv1/message/common/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/product/thing/ThingCloudService;->internal_static_v1_message_product_thing_InvokeThingCloudServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/product/thing/ThingCloudService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2211
    sget-object v0, Lv1/message/product/thing/ThingCloudService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/product/thing/ThingCloudService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
