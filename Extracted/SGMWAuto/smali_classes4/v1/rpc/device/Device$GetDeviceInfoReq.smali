.class public final Lv1/rpc/device/Device$GetDeviceInfoReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$GetDeviceInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDeviceInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$GetDeviceInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceKey_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4056
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    invoke-direct {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    .line 4064
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3610
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3702
    iput-byte v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 3611
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3623
    invoke-direct {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3628
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 3634
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3640
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3642
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3650
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3651
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3648
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3653
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->makeExtensionsImmutable()V

    .line 3654
    throw p1

    .line 3653
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3602
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$GetDeviceInfoReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3702
    iput-byte p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 3602
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 3602
    sget-boolean v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lv1/rpc/device/Device$GetDeviceInfoReq;)Ljava/lang/Object;
    .locals 0

    .line 3602
    iget-object p0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6202(Lv1/rpc/device/Device$GetDeviceInfoReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3602
    iput-object p1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3602
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3602
    invoke-static {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1

    .line 4060
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3658
    invoke-static {}, Lv1/rpc/device/Device;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3823
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3826
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3798
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3804
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3805
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3771
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3810
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3811
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3817
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3818
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3785
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3786
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3792
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 3793
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3775
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3781
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$GetDeviceInfoReq;",
            ">;"
        }
    .end annotation

    .line 4074
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3737
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    if-nez v1, :cond_1

    .line 3738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3740
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    .line 3743
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 3744
    invoke-virtual {p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$GetDeviceInfoReq;
    .locals 1

    .line 4083
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 3674
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    .line 3675
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3676
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3678
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3680
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3681
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3690
    iget-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    .line 3691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3692
    check-cast v0, Ljava/lang/String;

    .line 3693
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3695
    iput-object v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 3698
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
            "Lv1/rpc/device/Device$GetDeviceInfoReq;",
            ">;"
        }
    .end annotation

    .line 4079
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3720
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3724
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3725
    iget-object v2, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3727
    :cond_1
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3617
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3750
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3751
    iget v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3754
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3756
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3757
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    iput v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3663
    invoke-static {}, Lv1/rpc/device/Device;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$GetDeviceInfoReq;

    const-class v2, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    .line 3664
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3704
    iget-byte v0, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3708
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3602
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$GetDeviceInfoReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 1

    .line 3821
    invoke-static {}, Lv1/rpc/device/Device$GetDeviceInfoReq;->newBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 2

    .line 3836
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3602
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;
    .locals 2

    .line 3829
    sget-object v0, Lv1/rpc/device/Device$GetDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$GetDeviceInfoReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3830
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$GetDeviceInfoReq;)Lv1/rpc/device/Device$GetDeviceInfoReq$Builder;

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

    .line 3714
    invoke-virtual {p0}, Lv1/rpc/device/Device$GetDeviceInfoReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3715
    iget-object v1, p0, Lv1/rpc/device/Device$GetDeviceInfoReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
