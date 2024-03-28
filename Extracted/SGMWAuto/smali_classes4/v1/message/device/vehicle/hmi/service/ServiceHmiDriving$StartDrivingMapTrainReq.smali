.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartDrivingMapTrainReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2481
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    .line 2489
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2153
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2084
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2096
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2114
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J
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

    .line 2122
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2123
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2120
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2125
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->makeExtensionsImmutable()V

    .line 2126
    throw p1

    .line 2125
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2075
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2153
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 2075
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 2075
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;J)J
    .locals 0

    .line 2075
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2075
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1

    .line 2485
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2130
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    .locals 1

    .line 2276
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    .locals 1

    .line 2279
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2250
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2251
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2257
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2258
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2218
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2224
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2263
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2270
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2238
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 2246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2234
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;",
            ">;"
        }
    .end annotation

    .line 2499
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2189
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    if-nez v1, :cond_1

    .line 2190
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2192
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    .line 2195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getMapId()J

    move-result-wide v1

    .line 2196
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getMapId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;
    .locals 1

    .line 2508
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2150
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;",
            ">;"
        }
    .end annotation

    .line 2504
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2171
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2175
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2177
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2179
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2090
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2202
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2203
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2206
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2209
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->getMapId()J

    move-result-wide v1

    .line 2208
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2210
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2211
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2135
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    .line 2136
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2155
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2159
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2075
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    .locals 1

    .line 2274
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    .locals 2

    .line 2289
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;
    .locals 2

    .line 2282
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2283
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq$Builder;

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

    .line 2165
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$StartDrivingMapTrainReq;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2166
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method
