.class public final Lv1/rpc/device/Device$ListDevicePageReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDevicePageReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListDevicePageReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x1

.field public static final IPADDRESS_FIELD_NUMBER:I = 0x3

.field public static final PAGE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x2

.field public static final PRODUCTTYPE_FIELD_NUMBER:I = 0x4

.field public static final SIZE_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceName_:Ljava/lang/Object;

.field private volatile ipAddress_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private page_:I

.field private productId_:J

.field private productType_:I

.field private size_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 941
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDevicePageReq;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    .line 949
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDevicePageReq$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 285
    iput-byte v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    .line 80
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    .line 82
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    .line 83
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    .line 84
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_9

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x28

    if-eq v0, v2, :cond_3

    const/16 v2, 0x30

    if-eq v0, v2, :cond_2

    const/16 v2, 0x38

    if-eq v0, v2, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 155
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 152
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->makeExtensionsImmutable()V

    .line 158
    throw p1

    .line 157
    :cond_9
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 75
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 285
    iput-byte p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/rpc/device/Device$ListDevicePageReq;I)I
    .locals 0

    .line 69
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/rpc/device/Device$ListDevicePageReq;I)I
    .locals 0

    .line 69
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    return p1
.end method

.method static synthetic access$1202(Lv1/rpc/device/Device$ListDevicePageReq;I)I
    .locals 0

    .line 69
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    return p1
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 69
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 69
    sget-boolean v0, Lv1/rpc/device/Device$ListDevicePageReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/rpc/device/Device$ListDevicePageReq;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/rpc/device/Device$ListDevicePageReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lv1/rpc/device/Device$ListDevicePageReq;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    return-wide p1
.end method

.method static synthetic access$800(Lv1/rpc/device/Device$ListDevicePageReq;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lv1/rpc/device/Device$ListDevicePageReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lv1/rpc/device/Device$ListDevicePageReq;I)I
    .locals 0

    .line 69
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1

    .line 945
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 162
    invoke-static {}, Lv1/rpc/device/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 472
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageReq;->toBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 475
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageReq;->toBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 447
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 460
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 467
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 435
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 442
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageReq;",
            ">;"
        }
    .end annotation

    .line 959
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 361
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$ListDevicePageReq;

    if-nez v1, :cond_1

    .line 362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 364
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$ListDevicePageReq;

    .line 367
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceName()Ljava/lang/String;

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

    .line 369
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductId()J

    move-result-wide v3

    .line 370
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 371
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddress()Ljava/lang/String;

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

    .line 373
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductType()I

    move-result v1

    .line 374
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductType()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 375
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getStatus()I

    move-result v1

    .line 376
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getStatus()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 377
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getPage()I

    move-result v1

    .line 378
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getPage()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 379
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getSize()I

    move-result v1

    .line 380
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageReq;->getSize()I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageReq;
    .locals 1

    .line 968
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 194
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    .line 195
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 202
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 2

    .line 221
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    .line 222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 225
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 237
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    .line 238
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    return-object v0

    .line 245
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 273
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageReq;",
            ">;"
        }
    .end annotation

    .line 964
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    return-wide v0
.end method

.method public getProductType()I
    .locals 1

    .line 255
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 321
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 326
    iget-object v2, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-wide v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 330
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 333
    iget-object v2, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 337
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 341
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 345
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    iget v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 349
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedSize:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 282
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 264
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 90
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 386
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 387
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 390
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 392
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 395
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductId()J

    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 397
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 399
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getProductType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 401
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getStatus()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 403
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getPage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 405
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 406
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 167
    invoke-static {}, Lv1/rpc/device/Device;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDevicePageReq;

    const-class v2, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 287
    iget-byte v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->newBuilderForType()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->newBuilderForType()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 1

    .line 470
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageReq;->newBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 2

    .line 485
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->toBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->toBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$ListDevicePageReq$Builder;
    .locals 2

    .line 478
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 479
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDevicePageReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageReq;)Lv1/rpc/device/Device$ListDevicePageReq$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 298
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 300
    :cond_0
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 301
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageReq;->getIpAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 304
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageReq;->ipAddress_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 306
    :cond_2
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->productType_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 309
    :cond_3
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->status_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 312
    :cond_4
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->page_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 313
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 315
    :cond_5
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageReq;->size_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 316
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    return-void
.end method
