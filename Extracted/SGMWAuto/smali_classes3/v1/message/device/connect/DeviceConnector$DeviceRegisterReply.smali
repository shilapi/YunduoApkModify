.class public final Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DeviceConnector.java"

# interfaces
.implements Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/connect/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRegisterReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x1

.field public static final DEVICESECRET_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile deviceSecret_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 705
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-direct {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;-><init>()V

    sput-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 713
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$1;

    invoke-direct {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$1;-><init>()V

    sput-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 221
    iput-byte v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedIsInitialized:B

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 119
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 120
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->makeExtensionsImmutable()V

    .line 123
    throw p1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/connect/DeviceConnector$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 70
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 221
    iput-byte p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/connect/DeviceConnector$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 64
    sget-boolean v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    iput-object p1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 64
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1

    .line 709
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 127
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 352
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-virtual {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 355
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    invoke-virtual {v0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;",
            ">;"
        }
    .end annotation

    .line 723
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-nez v1, :cond_1

    .line 263
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 265
    :cond_1
    check-cast p1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    .line 268
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKey()Ljava/lang/String;

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

    .line 270
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1

    .line 732
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    .line 148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 151
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 167
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    .line 168
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 175
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceSecret()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 193
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 209
    iget-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    .line 210
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    return-object v0

    .line 217
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
            "Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;",
            ">;"
        }
    .end annotation

    .line 728
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 242
    iget v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 247
    iget-object v2, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 250
    iget-object v2, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iput v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 277
    iget v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 281
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 283
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 285
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 286
    iget-object v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    iput v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 132
    invoke-static {}, Lv1/message/device/connect/DeviceConnector;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    const-class v2, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 223
    iget-byte v0, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_1
    iput-byte v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->newBuilderForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->newBuilderForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 1

    .line 350
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->newBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 2

    .line 365
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/connect/DeviceConnector$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;
    .locals 2

    .line 358
    sget-object v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->DEFAULT_INSTANCE:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 359
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;-><init>(Lv1/message/device/connect/DeviceConnector$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;-><init>(Lv1/message/device/connect/DeviceConnector$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

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

    .line 233
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    iget-object v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDeviceSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 237
    iget-object v1, p0, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->deviceSecret_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
