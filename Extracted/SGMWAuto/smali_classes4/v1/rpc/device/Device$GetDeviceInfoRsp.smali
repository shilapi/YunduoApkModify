.class public final Lv1/rpc/device/Device$GetDeviceInfoRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$GetDeviceInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDeviceInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$GetDeviceInfoRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private device_:Lv1/rpc/device/Device$DeviceDTO;

.field private memoizedIsInitialized:B

.field private volatile msg_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4816
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    invoke-direct {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    .line 4824
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4272
    iput-byte v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4132
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I

    const-string v0, ""

    .line 4133
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4145
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 4150
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 4156
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4174
    iget-object v2, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v2, :cond_2

    .line 4175
    invoke-virtual {v2}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v1

    .line 4177
    :cond_2
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/rpc/device/Device$DeviceDTO;

    iput-object v2, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v1, :cond_0

    .line 4179
    invoke-virtual {v1, v2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 4180
    invoke-virtual {v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 4167
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4169
    iput-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 4163
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I
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

    .line 4190
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4191
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4188
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4193
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->makeExtensionsImmutable()V

    .line 4194
    throw p1

    .line 4193
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4123
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4129
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4272
    iput-byte p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 4123
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7000()Z
    .locals 1

    .line 4123
    sget-boolean v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7202(Lv1/rpc/device/Device$GetDeviceInfoRsp;I)I
    .locals 0

    .line 4123
    iput p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I

    return p1
.end method

.method static synthetic access$7300(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Ljava/lang/Object;
    .locals 0

    .line 4123
    iget-object p0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7302(Lv1/rpc/device/Device$GetDeviceInfoRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4123
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7402(Lv1/rpc/device/Device$GetDeviceInfoRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 0

    .line 4123
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4123
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4123
    invoke-static {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1

    .line 4820
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4198
    invoke-static {}, Lv1/rpc/device/Device;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4420
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4423
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4394
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4395
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4401
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4402
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4362
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4368
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4407
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4408
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4414
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4415
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4382
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4383
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4389
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 4390
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4372
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4378
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$GetDeviceInfoRsp;",
            ">;"
        }
    .end annotation

    .line 4834
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4321
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    if-nez v1, :cond_1

    .line 4322
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4324
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    .line 4327
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getCode()I

    move-result v1

    .line 4328
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4329
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 4330
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4331
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->hasDevice()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 4332
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->hasDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 4333
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 4334
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/rpc/device/Device$DeviceDTO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public getCode()I
    .locals 1

    .line 4214
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoRsp;
    .locals 1

    .line 4843
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    return-object v0
.end method

.method public getDevice()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 4263
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 4269
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 4223
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    .line 4224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4225
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4227
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4229
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4230
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4239
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    .line 4240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4241
    check-cast v0, Ljava/lang/String;

    .line 4242
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4244
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object v0

    .line 4247
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
            "Lv1/rpc/device/Device$GetDeviceInfoRsp;",
            ">;"
        }
    .end annotation

    .line 4839
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4296
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4300
    iget v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4302
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 4305
    iget-object v2, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_2
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 4309
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4311
    :cond_3
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4139
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 4257
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

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

    .line 4341
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4342
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4345
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4347
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4349
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4352
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    invoke-virtual {v1}, Lv1/rpc/device/Device$DeviceDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4354
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4355
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4203
    invoke-static {}, Lv1/rpc/device/Device;->access$6700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$GetDeviceInfoRsp;

    const-class v2, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    .line 4204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4274
    iget-byte v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4278
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4123
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 1

    .line 4418
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->newBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 2

    .line 4433
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4123
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;
    .locals 2

    .line 4426
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4427
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoRsp;)Lv1/rpc/device/Device$GetDeviceInfoRsp$Builder;

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

    .line 4284
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4287
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4288
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->msg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4290
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4291
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
