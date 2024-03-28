.class public final Lv1/rpc/product/ThingService$InvokeThingServiceReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingService.java"

# interfaces
.implements Lv1/rpc/product/ThingService$InvokeThingServiceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeThingServiceReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingService$InvokeThingServiceReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x1

.field public static final SYNC_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

.field private volatile deviceKey_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile productKey_:Ljava/lang/Object;

.field private sync_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 963
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    invoke-direct {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    .line 971
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 284
    iput-byte v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->toBuilder()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    move-result-object v1

    .line 139
    :cond_2
    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    iput-object v2, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;

    .line 142
    invoke-virtual {v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 126
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 120
    iput-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 152
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 153
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 150
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->makeExtensionsImmutable()V

    .line 156
    throw p1

    .line 155
    :cond_7
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 284
    iput-byte p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingService$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 78
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 78
    sget-boolean v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/rpc/product/ThingService$InvokeThingServiceReq;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/rpc/product/ThingService$InvokeThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lv1/rpc/product/ThingService$InvokeThingServiceReq;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lv1/rpc/product/ThingService$InvokeThingServiceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lv1/rpc/product/ThingService$InvokeThingServiceReq;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    return p1
.end method

.method static synthetic access$902(Lv1/rpc/product/ThingService$InvokeThingServiceReq;Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;)Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 0

    .line 78
    iput-object p1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1

    .line 967
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 160
    invoke-static {}, Lv1/rpc/product/ThingService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    .locals 1

    .line 443
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->toBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingService$InvokeThingServiceReq;)Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    .locals 1

    .line 446
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->toBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceReq;)Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingService$InvokeThingServiceReq;",
            ">;"
        }
    .end annotation

    .line 981
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 339
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    if-nez v1, :cond_1

    .line 340
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 342
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    .line 345
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getProductKey()Ljava/lang/String;

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

    .line 347
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDeviceKey()Ljava/lang/String;

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

    .line 349
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getSync()Z

    move-result v1

    .line 350
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getSync()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 352
    :goto_3
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->hasData()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 353
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    move v1, v0

    :cond_7
    return v1
.end method

.method public getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;
    .locals 1

    .line 271
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsgOrBuilder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq;
    .locals 1

    .line 990
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 210
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    .line 211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 214
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 226
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 234
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
            "Lv1/rpc/product/ThingService$InvokeThingServiceReq;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 180
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 192
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    .line 193
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 200
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 311
    iget v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 316
    iget-object v2, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 319
    iget-object v2, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-boolean v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 323
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 327
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iput v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedSize:I

    return v0
.end method

.method public getSync()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 95
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

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

    .line 361
    iget v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 365
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 367
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 369
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 372
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getSync()Z

    move-result v1

    .line 371
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 375
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 377
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    iput v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 165
    invoke-static {}, Lv1/rpc/product/ThingService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    const-class v2, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 286
    iget-byte v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->newBuilderForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->newBuilderForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    .locals 1

    .line 441
    invoke-static {}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->newBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    .locals 2

    .line 456
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->toBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->toBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;
    .locals 2

    .line 449
    sget-object v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$InvokeThingServiceReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 450
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;-><init>(Lv1/rpc/product/ThingService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;-><init>(Lv1/rpc/product/ThingService$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;->mergeFrom(Lv1/rpc/product/ThingService$InvokeThingServiceReq;)Lv1/rpc/product/ThingService$InvokeThingServiceReq$Builder;

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

    .line 296
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 297
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->productKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 300
    iget-object v1, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 302
    :cond_1
    iget-boolean v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->sync_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 305
    :cond_2
    iget-object v0, p0, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->data_:Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 306
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$InvokeThingServiceReq;->getData()Lv1/message/product/thing/ThingService$InvokeThingServiceReqMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
