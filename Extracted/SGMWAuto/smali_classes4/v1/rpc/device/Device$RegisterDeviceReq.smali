.class public final Lv1/rpc/device/Device$RegisterDeviceReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$RegisterDeviceReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterDeviceReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$RegisterDeviceReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x2

.field public static final PRODUCTSECRET_FIELD_NUMBER:I = 0x3

.field public static final SN_FIELD_NUMBER:I = 0x1

.field public static final VINMAPPINGID_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile productKey_:Ljava/lang/Object;

.field private volatile productSecret_:Ljava/lang/Object;

.field private volatile sn_:Ljava/lang/Object;

.field private volatile vinMappingId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5766
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq;

    invoke-direct {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    .line 5774
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$RegisterDeviceReq$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5134
    iput-byte v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4912
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    .line 4913
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    .line 4914
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    .line 4915
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4927
    invoke-direct {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 4932
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    .line 4938
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4962
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4964
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    goto :goto_0

    .line 4956
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4958
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    goto :goto_0

    .line 4950
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4952
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    goto :goto_0

    .line 4944
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4946
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4972
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4973
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4970
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4975
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->makeExtensionsImmutable()V

    .line 4976
    throw p1

    .line 4975
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4903
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$RegisterDeviceReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5134
    iput-byte p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 4903
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8200()Z
    .locals 1

    .line 4903
    sget-boolean v0, Lv1/rpc/device/Device$RegisterDeviceReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8400(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iget-object p0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8402(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8500(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iget-object p0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8502(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8600(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iget-object p0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8602(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8700(Lv1/rpc/device/Device$RegisterDeviceReq;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iget-object p0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8702(Lv1/rpc/device/Device$RegisterDeviceReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4903
    iput-object p1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4903
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4903
    invoke-static {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4903
    invoke-static {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4903
    invoke-static {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4903
    invoke-static {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1

    .line 5770
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4980
    invoke-static {}, Lv1/rpc/device/Device;->access$7800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5285
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5288
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$RegisterDeviceReq;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5259
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5266
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5227
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5233
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5272
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5279
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5247
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5254
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 5255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5237
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5243
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$RegisterDeviceReq;",
            ">;"
        }
    .end annotation

    .line 5784
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5187
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$RegisterDeviceReq;

    if-nez v1, :cond_1

    .line 5188
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5190
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$RegisterDeviceReq;

    .line 5193
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSn()Ljava/lang/String;

    move-result-object v1

    .line 5194
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSn()Ljava/lang/String;

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

    .line 5195
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    .line 5196
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKey()Ljava/lang/String;

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

    .line 5197
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecret()Ljava/lang/String;

    move-result-object v1

    .line 5198
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 5199
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingId()Ljava/lang/String;

    move-result-object v1

    .line 5200
    invoke-virtual {p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$RegisterDeviceReq;
    .locals 1

    .line 5793
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$RegisterDeviceReq;",
            ">;"
        }
    .end annotation

    .line 5789
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 5030
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    .line 5031
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5032
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5034
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5036
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5037
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5046
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    .line 5047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5048
    check-cast v0, Ljava/lang/String;

    .line 5049
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5051
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 5054
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProductSecret()Ljava/lang/String;
    .locals 2

    .line 5064
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    .line 5065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5066
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5068
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5070
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5071
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductSecretBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5080
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    .line 5081
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5082
    check-cast v0, Ljava/lang/String;

    .line 5083
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5085
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    return-object v0

    .line 5088
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5161
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5165
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5166
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5168
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5169
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5171
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 5172
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5174
    :cond_3
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 5175
    iget-object v2, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    :cond_4
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedSize:I

    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 2

    .line 4996
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    .line 4997
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4998
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5000
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5002
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5003
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5012
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    .line 5013
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5014
    check-cast v0, Ljava/lang/String;

    .line 5015
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5017
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    return-object v0

    .line 5020
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4921
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVinMappingId()Ljava/lang/String;
    .locals 2

    .line 5102
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    .line 5103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5104
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5106
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5109
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVinMappingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5122
    iget-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    .line 5123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5124
    check-cast v0, Ljava/lang/String;

    .line 5125
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    return-object v0

    .line 5130
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5206
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5207
    iget v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5210
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5212
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5214
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5216
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5218
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5219
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5220
    iput v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4985
    invoke-static {}, Lv1/rpc/device/Device;->access$7900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$RegisterDeviceReq;

    const-class v2, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    .line 4986
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5136
    iget-byte v0, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5140
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4903
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$RegisterDeviceReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 1

    .line 5283
    invoke-static {}, Lv1/rpc/device/Device$RegisterDeviceReq;->newBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 2

    .line 5298
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4903
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->toBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$RegisterDeviceReq$Builder;
    .locals 2

    .line 5291
    sget-object v0, Lv1/rpc/device/Device$RegisterDeviceReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$RegisterDeviceReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5292
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$RegisterDeviceReq$Builder;->mergeFrom(Lv1/rpc/device/Device$RegisterDeviceReq;)Lv1/rpc/device/Device$RegisterDeviceReq$Builder;

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

    .line 5146
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getSnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5147
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->sn_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5149
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5150
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5152
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getProductSecretBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5153
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->productSecret_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5155
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$RegisterDeviceReq;->getVinMappingIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5156
    iget-object v1, p0, Lv1/rpc/device/Device$RegisterDeviceReq;->vinMappingId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
