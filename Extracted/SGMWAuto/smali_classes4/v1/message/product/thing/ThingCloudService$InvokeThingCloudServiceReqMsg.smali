.class public final Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingCloudService.java"

# interfaces
.implements Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/product/thing/ThingCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeThingCloudServiceReqMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x3

.field public static final INPUTPARAMS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private header_:Lv1/message/common/Common$MessageHeader;

.field private volatile identifier_:Ljava/lang/Object;

.field private inputParams_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile requestId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 989
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    invoke-direct {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 997
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$1;

    invoke-direct {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$1;-><init>()V

    sput-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 298
    iput-byte v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedIsInitialized:B

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 149
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {v2}, Lv1/message/common/Common$MessageHeader;->toBuilder()Lv1/message/common/Common$MessageHeader$Builder;

    move-result-object v1

    .line 132
    :cond_5
    invoke-static {}, Lv1/message/common/Common$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/common/Common$MessageHeader;

    iput-object v2, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1, v2}, Lv1/message/common/Common$MessageHeader$Builder;->mergeFrom(Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader$Builder;

    .line 135
    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader$Builder;->buildPartial()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;
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

    .line 162
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 163
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->makeExtensionsImmutable()V

    .line 166
    throw p1

    .line 165
    :cond_7
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/product/thing/ThingCloudService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 298
    iput-byte p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/product/thing/ThingCloudService$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 88
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 88
    sget-boolean v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;Lv1/message/common/Common$MessageHeader;)Lv1/message/common/Common$MessageHeader;
    .locals 0

    .line 88
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 88
    iput-object p1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1

    .line 993
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 170
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 1

    .line 456
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 1

    .line 459
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    invoke-virtual {v0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 451
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 419
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 426
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 408
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;",
            ">;"
        }
    .end annotation

    .line 1007
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 353
    :cond_0
    instance-of v1, p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    if-nez v1, :cond_1

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 356
    :cond_1
    check-cast p1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    .line 359
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 360
    :goto_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/common/Common$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 368
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 369
    invoke-virtual {p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;
    .locals 1

    .line 1016
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    return-object v0
.end method

.method public getHeader()Lv1/message/common/Common$MessageHeader;
    .locals 1

    .line 192
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/common/Common$MessageHeader;->getDefaultInstance()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lv1/message/common/Common$MessageHeaderOrBuilder;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 253
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    .line 254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 257
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 273
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    .line 274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    return-object v0

    .line 281
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;",
            ">;"
        }
    .end annotation

    .line 1012
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    .line 212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 215
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 231
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 239
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 325
    iget v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 329
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 334
    iget-object v2, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 337
    iget-object v2, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_3
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 340
    iget-object v2, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    .line 341
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iput v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 105
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

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

    .line 375
    iget v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 376
    iget v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 379
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 382
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/common/Common$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 385
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 387
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 389
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 390
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    iput v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 175
    invoke-static {}, Lv1/message/product/thing/ThingCloudService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    const-class v2, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 300
    iget-byte v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 304
    :cond_1
    iput-byte v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->newBuilderForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 1

    .line 454
    invoke-static {}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->newBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 2

    .line 469
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/product/thing/ThingCloudService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;
    .locals 2

    .line 462
    sget-object v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->DEFAULT_INSTANCE:Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 463
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingCloudService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

    invoke-direct {v0, v1}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;-><init>(Lv1/message/product/thing/ThingCloudService$1;)V

    invoke-virtual {v0, p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;)Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg$Builder;

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

    .line 310
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->header_:Lv1/message/common/Common$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getHeader()Lv1/message/common/Common$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 313
    :cond_0
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 314
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->requestId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 316
    :cond_1
    invoke-virtual {p0}, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 317
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 320
    iget-object v1, p0, Lv1/message/product/thing/ThingCloudService$InvokeThingCloudServiceReqMsg;->inputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    return-void
.end method
