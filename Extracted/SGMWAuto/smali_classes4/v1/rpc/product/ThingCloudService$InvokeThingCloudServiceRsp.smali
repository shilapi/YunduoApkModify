.class public final Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeThingCloudServiceRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile code_:Ljava/lang/Object;

.field private data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1929
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    invoke-direct {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    .line 1937
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1071
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1266
    iput-byte v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1072
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    .line 1073
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    invoke-direct {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 1090
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

    .line 1096
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1115
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v2, :cond_2

    .line 1116
    invoke-virtual {v2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    move-result-object v1

    .line 1118
    :cond_2
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    iput-object v2, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v1, :cond_0

    .line 1120
    invoke-virtual {v1, v2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;

    .line 1121
    invoke-virtual {v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    goto :goto_0

    .line 1108
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1110
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 1102
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1104
    iput-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;
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

    .line 1131
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1132
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1129
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->makeExtensionsImmutable()V

    .line 1135
    throw p1

    .line 1134
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1063
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1069
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1266
    iput-byte p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingCloudService$1;)V
    .locals 0

    .line 1063
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 1063
    sget-boolean v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;)Ljava/lang/Object;
    .locals 0

    .line 1063
    iget-object p0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1063
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;)Ljava/lang/Object;
    .locals 0

    .line 1063
    iget-object p0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1063
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 0

    .line 1063
    iput-object p1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    return-object p1
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1063
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1063
    invoke-static {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1063
    invoke-static {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1

    .line 1933
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1139
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    .locals 1

    .line 1413
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->toBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    .locals 1

    .line 1416
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->toBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1388
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1355
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1400
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1401
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1407
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1408
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1376
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1383
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1365
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1371
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;",
            ">;"
        }
    .end annotation

    .line 1947
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1314
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    if-nez v1, :cond_1

    .line 1315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1317
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    .line 1320
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getCode()Ljava/lang/String;

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

    .line 1322
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getMessage()Ljava/lang/String;

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

    .line 1324
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1325
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->hasData()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 1326
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    .line 1327
    invoke-virtual {p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

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

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1159
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    .line 1160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1161
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1163
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1166
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1179
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    .line 1180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1181
    check-cast v0, Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1184
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    return-object v0

    .line 1187
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;
    .locals 1

    .line 1253
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsgOrBuilder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;
    .locals 1

    .line 1956
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1201
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    .line 1202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1203
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1205
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1207
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1208
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1221
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    .line 1222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1226
    iput-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    return-object v0

    .line 1229
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
            "Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;",
            ">;"
        }
    .end annotation

    .line 1952
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1290
    iget v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1295
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1297
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1298
    iget-object v2, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    :cond_2
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1302
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_3
    iput v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1079
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1243
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

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

    .line 1334
    iget v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1335
    iget v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1338
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1340
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1342
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1345
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1347
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1348
    iput v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1144
    invoke-static {}, Lv1/rpc/product/ThingCloudService;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    const-class v2, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    .line 1145
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1268
    iget-byte v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1272
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->newBuilderForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->newBuilderForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    .locals 1

    .line 1411
    invoke-static {}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->newBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    .locals 2

    .line 1426
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingCloudService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->toBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->toBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;
    .locals 2

    .line 1419
    sget-object v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1420
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;-><init>(Lv1/rpc/product/ThingCloudService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;-><init>(Lv1/rpc/product/ThingCloudService$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;)Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp$Builder;

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

    .line 1278
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1279
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->code_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1282
    iget-object v1, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1284
    :cond_1
    iget-object v0, p0, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->data_:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1285
    invoke-virtual {p0}, Lv1/rpc/product/ThingCloudService$InvokeThingCloudServiceRsp;->getData()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceRspMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
