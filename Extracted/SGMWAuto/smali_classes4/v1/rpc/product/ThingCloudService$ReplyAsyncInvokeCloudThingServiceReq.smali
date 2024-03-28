.class public final Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplyAsyncInvokeCloudThingServiceReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x1

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile identifier_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2859
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    invoke-direct {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    .line 2867
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2029
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2216
    iput-byte v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2030
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    .line 2031
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 2048
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 2054
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2073
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v2, :cond_2

    .line 2074
    invoke-virtual {v2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v1

    .line 2076
    :cond_2
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    iput-object v2, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v1, :cond_0

    .line 2078
    invoke-virtual {v1, v2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 2079
    invoke-virtual {v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    goto :goto_0

    .line 2066
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2068
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    goto :goto_0

    .line 2060
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2062
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2089
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2090
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2087
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->makeExtensionsImmutable()V

    .line 2093
    throw p1

    .line 2092
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2021
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2027
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2216
    iput-byte p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 2021
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 2021
    sget-boolean v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Ljava/lang/Object;
    .locals 0

    .line 2021
    iget-object p0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2021
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Ljava/lang/Object;
    .locals 0

    .line 2021
    iget-object p0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2021
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 0

    .line 2021
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    return-object p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2021
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2021
    invoke-static {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2021
    invoke-static {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1

    .line 2863
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2097
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2363
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->toBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2366
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->toBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2337
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2338
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2344
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2345
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2305
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2311
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2357
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2325
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2332
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2315
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;",
            ">;"
        }
    .end annotation

    .line 2877
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2264
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    if-nez v1, :cond_1

    .line 2265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2267
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    .line 2270
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 2271
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2272
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2273
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2274
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2275
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->hasData()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 2276
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    .line 2277
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 1

    .line 2203
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;
    .locals 1

    .line 2213
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;
    .locals 1

    .line 2886
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2113
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    .line 2114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2115
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2117
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2119
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2120
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2129
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    .line 2130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2131
    check-cast v0, Ljava/lang/String;

    .line 2132
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2134
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2137
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 2151
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    .line 2152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2155
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2157
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2158
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2171
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    .line 2172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2173
    check-cast v0, Ljava/lang/String;

    .line 2174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2176
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 2179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;",
            ">;"
        }
    .end annotation

    .line 2882
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2240
    iget v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2244
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2245
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2247
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2248
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_2
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 2252
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_3
    iput v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2037
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 2193
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2284
    iget v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2285
    iget v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2288
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2290
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2292
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2293
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2295
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2297
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    iput v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2102
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    const-class v2, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    .line 2103
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2218
    iget-byte v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2222
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->newBuilderForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2021
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->newBuilderForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 1

    .line 2361
    invoke-static {}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->newBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 2

    .line 2376
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingCloudService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->toBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2021
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->toBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;
    .locals 2

    .line 2369
    sget-object v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2370
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;-><init>(Lv1/rpc/product/ThingCloudService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;-><init>(Lv1/rpc/product/ThingCloudService$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;)Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2229
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2231
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2232
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2234
    :cond_1
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2235
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$ReplyAsyncInvokeCloudThingServiceReq;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
