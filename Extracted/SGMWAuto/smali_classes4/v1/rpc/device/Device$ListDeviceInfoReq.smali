.class public final Lv1/rpc/device/Device$ListDeviceInfoReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDeviceInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListDeviceInfoReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

.field public static final DEVICEKEYS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDeviceInfoReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private deviceKeys_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8483
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    .line 8491
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8085
    iput-byte v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedIsInitialized:B

    .line 7993
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8005
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 8010
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 8016
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8022
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eq v3, v1, :cond_2

    .line 8024
    new-instance v3, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v0, v0, 0x1

    .line 8027
    :cond_2
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z
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

    .line 8035
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8036
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8033
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v0, 0x1

    if-ne p2, v1, :cond_4

    .line 8039
    iget-object p2, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8041
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->makeExtensionsImmutable()V

    .line 8042
    throw p1

    :cond_5
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v1, :cond_6

    .line 8039
    iget-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    .line 8041
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7984
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$ListDeviceInfoReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7990
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8085
    iput-byte p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 7984
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13400()Z
    .locals 1

    .line 7984
    sget-boolean v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13600(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 7984
    iget-object p0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$13602(Lv1/rpc/device/Device$ListDeviceInfoReq;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 7984
    iput-object p1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$13700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7984
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$13800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7984
    invoke-static {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1

    .line 8487
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8046
    invoke-static {}, Lv1/rpc/device/Device;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8213
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8216
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8187
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8188
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8194
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8195
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8155
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8161
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8200
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8207
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8175
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8176
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8182
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 8183
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8165
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8171
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDeviceInfoReq;",
            ">;"
        }
    .end annotation

    .line 8501
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8125
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    if-nez v1, :cond_1

    .line 8126
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8128
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    .line 8131
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 8132
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDeviceInfoReq;
    .locals 1

    .line 8510
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    return-object v0
.end method

.method public getDeviceKeys(I)Ljava/lang/String;
    .locals 1

    .line 8075
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8082
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceKeysCount()I
    .locals 1

    .line 8069
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 8063
    iget-object v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDeviceKeysList()Ljava/util/List;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDeviceInfoReq;",
            ">;"
        }
    .end annotation

    .line 8506
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8103
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 8109
    :goto_0
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8110
    iget-object v3, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lv1/rpc/device/Device$ListDeviceInfoReq;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 8113
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8115
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7999
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 8138
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8139
    iget v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8142
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8143
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8145
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->getDeviceKeysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8147
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    iput v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8051
    invoke-static {}, Lv1/rpc/device/Device;->access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDeviceInfoReq;

    const-class v2, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    .line 8052
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8087
    iget-byte v0, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8091
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7984
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDeviceInfoReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 1

    .line 8211
    invoke-static {}, Lv1/rpc/device/Device$ListDeviceInfoReq;->newBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 2

    .line 8226
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7984
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDeviceInfoReq;->toBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;
    .locals 2

    .line 8219
    sget-object v0, Lv1/rpc/device/Device$ListDeviceInfoReq;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDeviceInfoReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8220
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDeviceInfoReq;)Lv1/rpc/device/Device$ListDeviceInfoReq$Builder;

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

    const/4 v0, 0x0

    .line 8097
    :goto_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8098
    iget-object v1, p0, Lv1/rpc/device/Device$ListDeviceInfoReq;->deviceKeys_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
