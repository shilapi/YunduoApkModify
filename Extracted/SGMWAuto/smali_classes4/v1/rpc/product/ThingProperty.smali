.class public final Lv1/rpc/product/ThingProperty;
.super Ljava/lang/Object;
.source "ThingProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;,
        Lv1/rpc/product/ThingProperty$PostThingPropertyRspOrBuilder;,
        Lv1/rpc/product/ThingProperty$PostThingPropertyReq;,
        Lv1/rpc/product/ThingProperty$PostThingPropertyReqOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_rpc_product_PostThingPropertyReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_PostThingPropertyReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_rpc_product_PostThingPropertyRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_rpc_product_PostThingPropertyRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n#v1/rpc/product/thing_property.proto\u0012\u000ev1.rpc.product\u001a-v1/message/product/thing/thing_property.proto\"~\n\u0014PostThingPropertyReq\u0012\u0012\n\nproductKey\u0018\u0001 \u0001(\t\u0012\u0011\n\tdeviceKey\u0018\u0002 \u0001(\t\u0012?\n\u0004data\u0018\u0003 \u0001(\u000b21.v1.message.product.thing.PostThingPropertyReqMsg\"5\n\u0014PostThingPropertyRsp\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t2|\n\u0017ThingPropertyRpcService\u0012a\n\u0011PostThingProperty\u0012$.v1.rpc.product.PostThingPropertyReq\u001a$.v1.rpc.product.PostThingProp"

    const-string v1, "ertyRsp\"\u0000B\u0010Z\u000ev1/rpc/productb\u0006proto3"

    .line 1641
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1654
    new-instance v1, Lv1/rpc/product/ThingProperty$1;

    invoke-direct {v1}, Lv1/rpc/product/ThingProperty$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1665
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1663
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1668
    invoke-static {}, Lv1/rpc/product/ThingProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1669
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ProductKey"

    const-string v4, "DeviceKey"

    const-string v5, "Data"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1674
    invoke-static {}, Lv1/rpc/product/ThingProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1675
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    const-string v3, "Message"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1679
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyRsp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/rpc/product/ThingProperty;->internal_static_v1_rpc_product_PostThingPropertyRsp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/rpc/product/ThingProperty;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1636
    sget-object v0, Lv1/rpc/product/ThingProperty;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/rpc/product/ThingProperty;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method