.class public final Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$PushRegisterDeviceToMqttReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushRegisterDeviceToMqttReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x2

.field public static final SN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

.field private memoizedIsInitialized:B

.field private volatile productKey_:Ljava/lang/Object;

.field private volatile sn_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7360
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    invoke-direct {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    .line 7368
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6773
    iput-byte v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6607
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    .line 6608
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6620
    invoke-direct {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 6625
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

    .line 6631
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6650
    iget-object v2, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v2, :cond_2

    .line 6651
    invoke-virtual {v2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->toBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    move-result-object v1

    .line 6653
    :cond_2
    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    iput-object v2, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v1, :cond_0

    .line 6655
    invoke-virtual {v1, v2}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->mergeFrom(Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;

    .line 6656
    invoke-virtual {v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply$Builder;->buildPartial()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    goto :goto_0

    .line 6643
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6645
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    goto :goto_0

    .line 6637
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6639
    iput-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;
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

    .line 6666
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6667
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6664
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6669
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->makeExtensionsImmutable()V

    .line 6670
    throw p1

    .line 6669
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6598
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6604
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6773
    iput-byte p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 6598
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11000()Z
    .locals 1

    .line 6598
    sget-boolean v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11200(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Ljava/lang/Object;
    .locals 0

    .line 6598
    iget-object p0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11202(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6598
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11300(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Ljava/lang/Object;
    .locals 0

    .line 6598
    iget-object p0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11302(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6598
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11402(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;)Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 0

    .line 6598
    iput-object p1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    return-object p1
.end method

.method static synthetic access$11500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6598
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$11600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6598
    invoke-static {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6598
    invoke-static {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1

    .line 7364
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6674
    invoke-static {}, Lv1/rpc/device/Device;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 6920
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 6923
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6894
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6895
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6901
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6902
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6862
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6868
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6907
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6914
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6882
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6883
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6889
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 6890
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6872
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6878
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;",
            ">;"
        }
    .end annotation

    .line 7378
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6821
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    if-nez v1, :cond_1

    .line 6822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6824
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    .line 6827
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSn()Ljava/lang/String;

    move-result-object v1

    .line 6828
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSn()Ljava/lang/String;

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

    .line 6829
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    .line 6830
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKey()Ljava/lang/String;

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

    .line 6831
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->hasDevice()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 6832
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->hasDevice()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 6833
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v1

    .line 6834
    invoke-virtual {p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->equals(Ljava/lang/Object;)Z

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;
    .locals 1

    .line 7387
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    return-object v0
.end method

.method public getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;
    .locals 1

    .line 6764
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->getDefaultInstance()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReplyOrBuilder;
    .locals 1

    .line 6770
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;",
            ">;"
        }
    .end annotation

    .line 7383
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 6724
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    .line 6725
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6726
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6728
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6730
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6731
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6740
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    .line 6741
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6742
    check-cast v0, Ljava/lang/String;

    .line 6743
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6745
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 6748
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6797
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6801
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6802
    iget-object v2, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6804
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6805
    iget-object v2, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6807
    :cond_2
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6809
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6811
    :cond_3
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedSize:I

    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 6690
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    .line 6691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6692
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6694
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6697
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6706
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    .line 6707
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6708
    check-cast v0, Ljava/lang/String;

    .line 6709
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6711
    iput-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    return-object v0

    .line 6714
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6614
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 6758
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

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

    .line 6841
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6842
    iget v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6845
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6847
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6849
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6850
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6852
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 6854
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6855
    iput v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6679
    invoke-static {}, Lv1/rpc/device/Device;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    const-class v2, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    .line 6680
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6775
    iget-byte v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6779
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6598
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 1

    .line 6918
    invoke-static {}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->newBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 2

    .line 6933
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6598
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;
    .locals 2

    .line 6926
    sget-object v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6927
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;->mergeFrom(Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;)Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq$Builder;

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

    .line 6785
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getSnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6786
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->sn_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6788
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6789
    iget-object v1, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->productKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6791
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->device_:Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6792
    invoke-virtual {p0}, Lv1/rpc/device/Device$PushRegisterDeviceToMqttReq;->getDevice()Lv1/message/device/connect/DeviceConnector$DeviceRegisterReply;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
