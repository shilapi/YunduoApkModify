.class public final Lv1/rpc/device/Device$ListDevicePageRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lv1/rpc/device/Device$ListDevicePageRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListDevicePageRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

.field public static final LIST_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

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

.field private total_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1743
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDevicePageRsp;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    .line 1751
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp$1;

    invoke-direct {v0}, Lv1/rpc/device/Device$ListDevicePageRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1132
    iput-byte v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1018
    iput-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J

    .line 1019
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    invoke-direct {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 1036
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 1042
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 1054
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 1057
    :cond_2
    iget-object v3, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    .line 1058
    invoke-static {}, Lv1/rpc/device/Device$DeviceDTO;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/rpc/device/Device$DeviceDTO;

    .line 1057
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1066
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1067
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1064
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 1070
    iget-object p2, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    .line 1072
    :cond_5
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->makeExtensionsImmutable()V

    .line 1073
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 1070
    iget-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    .line 1072
    :cond_7
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/device/Device$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1009
    invoke-direct {p0, p1, p2}, Lv1/rpc/device/Device$ListDevicePageRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1015
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1132
    iput-byte p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/device/Device$1;)V
    .locals 0

    .line 1009
    invoke-direct {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 1009
    sget-boolean v0, Lv1/rpc/device/Device$ListDevicePageRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2302(Lv1/rpc/device/Device$ListDevicePageRsp;J)J
    .locals 0

    .line 1009
    iput-wide p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J

    return-wide p1
.end method

.method static synthetic access$2400(Lv1/rpc/device/Device$ListDevicePageRsp;)Ljava/util/List;
    .locals 0

    .line 1009
    iget-object p0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lv1/rpc/device/Device$ListDevicePageRsp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1009
    iput-object p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lv1/rpc/device/Device$ListDevicePageRsp;I)I
    .locals 0

    .line 1009
    iput p1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 1009
    sget-boolean v0, Lv1/rpc/device/Device$ListDevicePageRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1009
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1

    .line 1747
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1077
    invoke-static {}, Lv1/rpc/device/Device;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1268
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageRsp;->toBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1271
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    invoke-virtual {v0}, Lv1/rpc/device/Device$ListDevicePageRsp;->toBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1226
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageRsp;",
            ">;"
        }
    .end annotation

    .line 1761
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1175
    :cond_0
    instance-of v1, p1, Lv1/rpc/device/Device$ListDevicePageRsp;

    if-nez v1, :cond_1

    .line 1176
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1178
    :cond_1
    check-cast p1, Lv1/rpc/device/Device$ListDevicePageRsp;

    .line 1181
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getTotal()J

    move-result-wide v1

    .line 1182
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->getTotal()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1183
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getListList()Ljava/util/List;

    move-result-object v1

    .line 1184
    invoke-virtual {p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->getListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/device/Device$ListDevicePageRsp;
    .locals 1

    .line 1770
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    return-object v0
.end method

.method public getList(I)Lv1/rpc/device/Device$DeviceDTO;
    .locals 1

    .line 1122
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/rpc/device/Device$DeviceDTO;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1116
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

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

    .line 1103
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lv1/rpc/device/Device$DeviceDTOOrBuilder;
    .locals 1

    .line 1129
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

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

    .line 1110
    iget-object v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/device/Device$ListDevicePageRsp;",
            ">;"
        }
    .end annotation

    .line 1766
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1153
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1157
    :cond_0
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 1159
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1161
    :goto_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    const/4 v1, 0x2

    .line 1162
    iget-object v2, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    .line 1163
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1165
    :cond_2
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedSize:I

    return v0
.end method

.method public getTotal()J
    .locals 2

    .line 1094
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1025
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1190
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1191
    iget v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1194
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1197
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getTotal()J

    move-result-wide v1

    .line 1196
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1198
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1200
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1202
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1203
    iput v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1082
    invoke-static {}, Lv1/rpc/device/Device;->access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/device/Device$ListDevicePageRsp;

    const-class v2, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1134
    iget-byte v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1138
    :cond_1
    iput-byte v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->newBuilderForType()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1009
    invoke-virtual {p0, p1}, Lv1/rpc/device/Device$ListDevicePageRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->newBuilderForType()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 1

    .line 1266
    invoke-static {}, Lv1/rpc/device/Device$ListDevicePageRsp;->newBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 2

    .line 1281
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/device/Device$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->toBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lv1/rpc/device/Device$ListDevicePageRsp;->toBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/device/Device$ListDevicePageRsp$Builder;
    .locals 2

    .line 1274
    sget-object v0, Lv1/rpc/device/Device$ListDevicePageRsp;->DEFAULT_INSTANCE:Lv1/rpc/device/Device$ListDevicePageRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1275
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;-><init>(Lv1/rpc/device/Device$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/device/Device$ListDevicePageRsp$Builder;->mergeFrom(Lv1/rpc/device/Device$ListDevicePageRsp;)Lv1/rpc/device/Device$ListDevicePageRsp$Builder;

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

    .line 1144
    iget-wide v0, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->total_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1145
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    const/4 v0, 0x0

    .line 1147
    :goto_0
    iget-object v1, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1148
    iget-object v2, p0, Lv1/rpc/device/Device$ListDevicePageRsp;->list_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
