.class public final Lv2/thing/ThingService$InvokeThingServiceRspMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingService.java"

# interfaces
.implements Lv2/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/thing/ThingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvokeThingServiceRspMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x3

.field public static final ERRMESSAGE_FIELD_NUMBER:I = 0x4

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final OUTPUTPARAMS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile errCode_:Ljava/lang/Object;

.field private volatile errMessage_:Ljava/lang/Object;

.field private header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

.field private memoizedIsInitialized:B

.field private outputParams_:Lcom/google/protobuf/ByteString;

.field private volatile requestId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2166
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-direct {v0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;-><init>()V

    sput-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    .line 2174
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg$1;

    invoke-direct {v0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$1;-><init>()V

    sput-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1369
    iput-byte v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1119
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    .line 1120
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    .line 1121
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    .line 1122
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    invoke-direct {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 1139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 1145
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1183
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1176
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1178
    iput-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 1170
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1172
    iput-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    goto :goto_0

    .line 1164
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1166
    iput-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 1152
    iget-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v2, :cond_6

    .line 1153
    invoke-virtual {v2}, Lcommon/MessageHeaderOuterClass$MessageHeader;->toBuilder()Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    move-result-object v1

    .line 1155
    :cond_6
    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcommon/MessageHeaderOuterClass$MessageHeader;

    iput-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {v1, v2}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->mergeFrom(Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;

    .line 1158
    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader$Builder;->buildPartial()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    iput-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1191
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1192
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1189
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    :goto_2
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->makeExtensionsImmutable()V

    .line 1195
    throw p1

    .line 1194
    :cond_8
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/thing/ThingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1110
    invoke-direct {p0, p1, p2}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1116
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1369
    iput-byte p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/thing/ThingService$1;)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 1110
    sget-boolean v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2002(Lv2/thing/ThingService$InvokeThingServiceRspMsg;Lcommon/MessageHeaderOuterClass$MessageHeader;)Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 0

    .line 1110
    iput-object p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    return-object p1
.end method

.method static synthetic access$2100(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iget-object p0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lv2/thing/ThingService$InvokeThingServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iput-object p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iget-object p0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lv2/thing/ThingService$InvokeThingServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iput-object p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iget-object p0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lv2/thing/ThingService$InvokeThingServiceRspMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1110
    iput-object p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lv2/thing/ThingService$InvokeThingServiceRspMsg;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1110
    iput-object p1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1110
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1110
    invoke-static {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1110
    invoke-static {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1110
    invoke-static {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1

    .line 2170
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1199
    invoke-static {}, Lv2/thing/ThingService;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 1

    .line 1537
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-virtual {v0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->toBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 1

    .line 1540
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    invoke-virtual {v0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->toBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;->mergeFrom(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1511
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1512
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1519
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1479
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1485
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1525
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1532
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1499
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1500
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1507
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1489
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;"
        }
    .end annotation

    .line 2184
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1430
    :cond_0
    instance-of v1, p1, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    if-nez v1, :cond_1

    .line 1431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1433
    :cond_1
    check-cast p1, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    .line 1436
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1437
    :goto_0
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->hasHeader()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1438
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    .line 1439
    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcommon/MessageHeaderOuterClass$MessageHeader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1441
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestId()Ljava/lang/String;

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

    .line 1443
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrCode()Ljava/lang/String;

    move-result-object v1

    .line 1444
    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrCode()Ljava/lang/String;

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

    .line 1445
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    .line 1446
    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1447
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1448
    invoke-virtual {p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getDefaultInstanceForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getDefaultInstanceForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg;
    .locals 1

    .line 2193
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    return-object v0
.end method

.method public getErrCode()Ljava/lang/String;
    .locals 2

    .line 1282
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    .line 1283
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1284
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1286
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1288
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1289
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1302
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    .line 1303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1304
    check-cast v0, Ljava/lang/String;

    .line 1305
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1307
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    return-object v0

    .line 1310
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getErrMessage()Ljava/lang/String;
    .locals 2

    .line 1324
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    .line 1325
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1326
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1328
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1330
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1331
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1344
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    .line 1345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1346
    check-cast v0, Ljava/lang/String;

    .line 1347
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1349
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    return-object v0

    .line 1352
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;
    .locals 1

    .line 1221
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lcommon/MessageHeaderOuterClass$MessageHeader;->getDefaultInstance()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getOutputParams()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1366
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/thing/ThingService$InvokeThingServiceRspMsg;",
            ">;"
        }
    .end annotation

    .line 2189
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1240
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    .line 1241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1242
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1244
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1246
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1247
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1260
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    .line 1261
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1265
    iput-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    return-object v0

    .line 1268
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1399
    iget v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1403
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1405
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_1
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1408
    iget-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1410
    :cond_2
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1411
    iget-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_3
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1414
    iget-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1416
    :cond_4
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1417
    iget-object v2, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    .line 1418
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_5
    iput v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1128
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

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

    .line 1454
    iget v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1455
    iget v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1458
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1459
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1461
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcommon/MessageHeaderOuterClass$MessageHeader;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1464
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1466
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1468
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1470
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getOutputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1471
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    iput v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1204
    invoke-static {}, Lv2/thing/ThingService;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    const-class v2, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    .line 1205
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1371
    iget-byte v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1375
    :cond_1
    iput-byte v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->newBuilderForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1110
    invoke-virtual {p0, p1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->newBuilderForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 1

    .line 1535
    invoke-static {}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->newBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 2

    .line 1550
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/thing/ThingService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->toBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->toBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;
    .locals 2

    .line 1543
    sget-object v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->DEFAULT_INSTANCE:Lv2/thing/ThingService$InvokeThingServiceRspMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1544
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    invoke-direct {v0, v1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;-><init>(Lv2/thing/ThingService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

    invoke-direct {v0, v1}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;-><init>(Lv2/thing/ThingService$1;)V

    invoke-virtual {v0, p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;->mergeFrom(Lv2/thing/ThingService$InvokeThingServiceRspMsg;)Lv2/thing/ThingService$InvokeThingServiceRspMsg$Builder;

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

    .line 1381
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->header_:Lcommon/MessageHeaderOuterClass$MessageHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1382
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getHeader()Lcommon/MessageHeaderOuterClass$MessageHeader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1384
    :cond_0
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1385
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->requestId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1387
    :cond_1
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1388
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1390
    :cond_2
    invoke-virtual {p0}, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->getErrMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1391
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->errMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1393
    :cond_3
    iget-object v0, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1394
    iget-object v1, p0, Lv2/thing/ThingService$InvokeThingServiceRspMsg;->outputParams_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    return-void
.end method
