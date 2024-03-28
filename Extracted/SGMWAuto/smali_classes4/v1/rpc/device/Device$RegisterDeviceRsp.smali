.class public final Lv1/rpc/device/Device$RegisterDeviceRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$RegisterDeviceRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterDeviceRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$RegisterDeviceRsp;",
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

    .line 6526
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    invoke-direct {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    .line 6534
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5982
    iput-byte v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5842
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I

    const-string v0, ""

    .line 5843
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5855
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 5860
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

    .line 5866
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5884
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v2, :cond_2

    .line 5885
    invoke-virtual {v2}, Lv1/rpc/device/Device$DeviceDTO;->toBuilder()Lv1/rpc/device/Device$DeviceDTO$Builder;

    move-result-object v1

    .line 5887
    :cond_2
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/rpc/device/Device$DeviceDTO;

    iput-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v1, :cond_0

    .line 5889
    invoke-virtual {v1, v2}, Lv1/rpc/device/Device$DeviceDTO$Builder;->mergeFrom(Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO$Builder;

    .line 5890
    invoke-virtual {v1}, Lv1/rpc/device/Device$DeviceDTO$Builder;->buildPartial()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    goto :goto_0

    .line 5877
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5879
    iput-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 5873
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I
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

    .line 5900
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5901
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5898
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5903
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->makeExtensionsImmutable()V

    .line 5904
    throw p1

    .line 5903
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5833
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5982
    iput-byte p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 5833
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10002(Lv1/rpc/device/Device$RegisterDeviceRsp;I)I
    .locals 0

    .line 5833
    iput p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I

    return p1
.end method

.method static synthetic access$10100(Lv1/rpc/device/Device$RegisterDeviceRsp;)Ljava/lang/Object;
    .locals 0

    .line 5833
    iget-object p0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10102(Lv1/rpc/device/Device$RegisterDeviceRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5833
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10202(Lv1/rpc/device/Device$RegisterDeviceRsp;Lv1/rpc/device/Device$DeviceDTO;)Lv1/rpc/device/Device$DeviceDTO;
    .locals 0

    .line 5833
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method static synthetic access$10300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5833
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$10400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5833
    invoke-static {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800()Z
    .locals 1

    .line 5833
    sget-boolean v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1

    .line 6530
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5908
    invoke-static {}, Lv1/rpc/device/Device;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6130
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6133
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6104
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6105
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6111
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6112
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6072
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6078
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6117
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6118
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6124
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6125
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6092
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6093
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6099
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 6100
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6082
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6088
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$RegisterDeviceRsp;",
            ">;"
        }
    .end annotation

    .line 6544
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6031
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    if-nez v1, :cond_1

    .line 6032
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6034
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    .line 6037
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getCode()I

    move-result v1

    .line 6038
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6039
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 6040
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsg()Ljava/lang/String;

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

    .line 6041
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->hasDevice()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 6042
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->hasDevice()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 6043
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    .line 6044
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

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

    .line 5924
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceRsp;
    .locals 1

    .line 6553
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    return-object v0
.end method

.method public getDevice()Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 5973
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->getDefaultInstance()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 5979
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 5933
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    .line 5934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5935
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5937
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5939
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5940
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5949
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    .line 5950
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5951
    check-cast v0, Ljava/lang/String;

    .line 5952
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5954
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    return-object v0

    .line 5957
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
            "Lv1/rpc/device/Device$RegisterDeviceRsp;",
            ">;"
        }
    .end annotation

    .line 6549
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6006
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6010
    iget v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6012
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6014
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6015
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6017
    :cond_2
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6019
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6021
    :cond_3
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5849
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 5967
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

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

    .line 6051
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6052
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6055
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6057
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6059
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6060
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6062
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    invoke-virtual {v1}, Lv1/rpc/device/Device$DeviceDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 6064
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6065
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5913
    invoke-static {}, Lv1/rpc/device/Device;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$RegisterDeviceRsp;

    const-class v2, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    .line 5914
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5984
    iget-byte v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5988
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5833
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 1

    .line 6128
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceRsp;->newBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 2

    .line 6143
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5833
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;
    .locals 2

    .line 6136
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6137
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceRsp;)Lv1/rpc/device/Device$RegisterDeviceRsp$Builder;

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

    .line 5994
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5995
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5997
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5998
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->msg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6000
    :cond_1
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceRsp;->device_:Lv1/rpc/device/Device$DeviceDTO;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6001
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceRsp;->getDevice()Lv1/rpc/device/Device$DeviceDTO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
