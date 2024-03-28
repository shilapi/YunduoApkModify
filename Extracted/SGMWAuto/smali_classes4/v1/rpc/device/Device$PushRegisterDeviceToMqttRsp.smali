.class public final Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$PushRegisterDeviceToMqttRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushRegisterDeviceToMqttRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private memoizedIsInitialized:B

.field private volatile msg_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7926
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    invoke-direct {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    .line 7934
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7529
    iput-byte v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7423
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I

    const-string v0, ""

    .line 7424
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7436
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 7441
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 7447
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7458
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7460
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 7454
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I
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

    .line 7468
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7469
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7466
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7471
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->makeExtensionsImmutable()V

    .line 7472
    throw p1

    .line 7471
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7414
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7420
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7529
    iput-byte p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 7414
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12300()Z
    .locals 1

    .line 7414
    sget-boolean v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12502(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;I)I
    .locals 0

    .line 7414
    iput p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I

    return p1
.end method

.method static synthetic access$12600(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Ljava/lang/Object;
    .locals 0

    .line 7414
    iget-object p0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$12602(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7414
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7414
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$12800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7414
    invoke-static {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1

    .line 7930
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7476
    invoke-static {}, Lv1/rpc/device/Device;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7661
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7664
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7635
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7636
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7642
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7643
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7603
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7609
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7648
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7649
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7655
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7656
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7623
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7624
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7630
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 7631
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7613
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7619
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;",
            ">;"
        }
    .end annotation

    .line 7944
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7571
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    if-nez v1, :cond_1

    .line 7572
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7574
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    .line 7577
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getCode()I

    move-result v1

    .line 7578
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7579
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 7580
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 7492
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;
    .locals 1

    .line 7953
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 7501
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    .line 7502
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7503
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7505
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7507
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7508
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7517
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    .line 7518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7519
    check-cast v0, Ljava/lang/String;

    .line 7520
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7522
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    return-object v0

    .line 7525
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
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;",
            ">;"
        }
    .end annotation

    .line 7949
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7550
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7554
    iget v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7556
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7558
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 7559
    iget-object v2, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7561
    :cond_2
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7430
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7586
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7587
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7590
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7592
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7594
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7595
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7596
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7481
    invoke-static {}, Lv1/rpc/device/Device;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    const-class v2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    .line 7482
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7531
    iget-byte v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7535
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7414
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 1

    .line 7659
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->newBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 2

    .line 7674
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;
    .locals 2

    .line 7667
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7668
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp$Builder;

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

    .line 7541
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7544
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7545
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttRsp;->msg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
