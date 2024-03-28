.class public final Lv1/rpc/device/Device$ListDeviceInfoRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDeviceInfoRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListDeviceInfoRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

.field public static final LIST_FIELD_NUMBER:I = 0x3

.field public static final MSG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDeviceInfoRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private code_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile msg_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9421
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    .line 9429
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8725
    iput-byte v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8570
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I

    const-string v0, ""

    .line 8571
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    .line 8572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8584
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 8589
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 8595
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 8613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 8616
    :cond_2
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    .line 8617
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/rpc/device/Device$DeviceDTO;

    .line 8616
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8606
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 8608
    iput-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 8602
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8625
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8626
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8623
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 8629
    iget-object p2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    .line 8631
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->makeExtensionsImmutable()V

    .line 8632
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 8629
    iget-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    .line 8631
    :cond_8
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8561
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8567
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8725
    iput-byte p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 8561
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14400()Z
    .locals 1

    .line 8561
    sget-boolean v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14602(Lv1/rpc/device/Device$ListDeviceInfoRsp;I)I
    .locals 0

    .line 8561
    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I

    return p1
.end method

.method static synthetic access$14700(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/lang/Object;
    .locals 0

    .line 8561
    iget-object p0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14702(Lv1/rpc/device/Device$ListDeviceInfoRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8561
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14800(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Ljava/util/List;
    .locals 0

    .line 8561
    iget-object p0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$14802(Lv1/rpc/device/Device$ListDeviceInfoRsp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8561
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14902(Lv1/rpc/device/Device$ListDeviceInfoRsp;I)I
    .locals 0

    .line 8561
    iput p1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->bitField0_:I

    return p1
.end method

.method static synthetic access$15000()Z
    .locals 1

    .line 8561
    sget-boolean v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8561
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$15200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8561
    invoke-static {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1

    .line 9425
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8636
    invoke-static {}, Lv1/rpc/device/Device;->access$14000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 8870
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 8873
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8844
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8845
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8851
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8852
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8812
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8818
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8857
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8858
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8864
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8865
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8832
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8833
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8839
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 8840
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8822
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8828
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDeviceInfoRsp;",
            ">;"
        }
    .end annotation

    .line 9439
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8774
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    if-nez v1, :cond_1

    .line 8775
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8777
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    .line 8780
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getCode()I

    move-result v1

    .line 8781
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8782
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 8783
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsg()Ljava/lang/String;

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

    .line 8784
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getListList()Ljava/util/List;

    move-result-object v1

    .line 8785
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 8653
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoRsp;
    .locals 1

    .line 9448
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    return-object v0
.end method

.method public getList(I)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 8715
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 8709
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/rpc/device/Device$DeviceDTO;",
            ">;"
        }
    .end annotation

    .line 8696
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 8722
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTOOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/rpc/device/Device$DeviceDTOOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8703
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 8662
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    .line 8663
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8664
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8666
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8668
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8669
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8678
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    .line 8679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8680
    check-cast v0, Ljava/lang/String;

    .line 8681
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8683
    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    return-object v0

    .line 8686
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
            "Lv1/rpc/device/Device$ListDeviceInfoRsp;",
            ">;"
        }
    .end annotation

    .line 9444
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8749
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8753
    :cond_0
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8755
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8757
    :goto_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 8758
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8760
    :cond_2
    :goto_1
    iget-object v2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 8761
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    .line 8762
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8764
    :cond_3
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8578
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8791
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8792
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8795
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8797
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8799
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8800
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8802
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8804
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8805
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8641
    invoke-static {}, Lv1/rpc/device/Device;->access$14100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDeviceInfoRsp;

    const-class v2, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    .line 8642
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8727
    iget-byte v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8731
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8561
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 1

    .line 8868
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->newBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 2

    .line 8883
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8561
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;
    .locals 2

    .line 8876
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8877
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoRsp;)Lv1/rpc/device/Device$ListDeviceInfoRsp$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8737
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8740
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoRsp;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8741
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->msg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 8743
    :goto_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 8744
    iget-object v2, p0, Lv1/rpc/device/Device$ListDeviceInfoRsp;->list_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
