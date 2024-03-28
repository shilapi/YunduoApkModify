.class public final Lv1/rpc/product/ThingCloudService;
.super Ljava/lang/Object;
.source "ThingCloudService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeThingCloudServiceRsp;,
        Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeThingCloudServiceRspOrBuilder;,
        Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;,
        Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReqOrBuilder;,
        Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;,
        Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRspOrBuilder;,
        Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReq;,
        Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceReqOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_rpc_product_InvokeThingCloudServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_InvokeThingCloudServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n(v1/rpc/product/thing_cloud_service.proto\u0012\u000ev1.rpc.product\u001a2v1/message/product/thing/thing_cloud_service.proto\"\u0098\u0001\n\u001aInvokeThingCloudServiceReq\u0012\u0012\n\nproductKey\u0018\u0001 \u0001(\t\u0012\u0011\n\tdeviceKey\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004sync\u0018\u0003 \u0001(\u0008\u0012E\n\u0004data\u0018\u0004 \u0001(\u000b27.v1.message.product.thing.InvokeThingCloudServiceReqMsg\"\u0082\u0001\n\u001aInvokeThingCloudServiceRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012E\n\u0004data\u0018\u0003 \u0001(\u000b27.v1.message.product.thing.InvokeThingCloudServiceRspMsg\"\u0094"

    const-string v1, "\u0001\n$ReplyAsyncInvokeCloudThingServiceReq\u0012\u0011\n\tdeviceKey\u0018\u0001 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u0012E\n\u0004data\u0018\u0003 \u0001(\u000b27.v1.message.product.thing.InvokeThingCloudServiceRspMsg\"E\n$ReplyAsyncInvokeThingCloudServiceRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t2\u0092\u0001\n\u001bThingCloudServiceRpcService\u0012s\n\u0017InvokeThingCloudService\u0012*.v1.rpc.product.InvokeThingCloudServiceReq\u001a*.v1.rpc.product.InvokeThingCloudServiceRsp\"\u00002\u00b6\u0001\n ThingCloudServiceReplyRpcS"

    const-string v2, "ervice\u0012\u0091\u0001\n!ReplyAsyncInvokeThingCloudService\u00124.v1.rpc.product.ReplyAsyncInvokeCloudThingServiceReq\u001a4.v1.rpc.product.ReplyAsyncInvokeThingCloudServiceRsp\"\u0000B\u0010Z\u000ev1/rpc/productb\u0006proto3"

    .line 3631
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3658
    new-instance v1, Lv1/rpc/product/ThingCloudService$1;

    invoke-direct {v1}, Lv1/rpc/product/ThingCloudService$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3669
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3667
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3672
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3673
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ProductKey"

    const-string v4, "DeviceKey"

    const-string v5, "Sync"

    const-string v6, "Data"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3678
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3679
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    const-string v3, "Message"

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3684
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3685
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Identifier"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3690
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3691
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3695
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_InvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeCloudThingServiceReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingCloudService;->internal_static_v1_rpc_product_ReplyAsyncInvokeThingCloudServiceRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/rpc/product/ThingCloudService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3626
    sget-object v0, Lv1/rpc/product/ThingCloudService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/rpc/product/ThingCloudService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
