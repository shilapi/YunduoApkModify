.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x2

.field public static final MAP_TYPE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_MAPS_FIELD_NUMBER:I = 0x5

.field public static final VIN_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile createTime_:Ljava/lang/Object;

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private mapType_:I

.field private memoizedIsInitialized:B

.field private subMaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vin_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3488
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    .line 3496
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2467
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2171
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J

    const-string v0, ""

    .line 2172
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    .line 2173
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    .line 2174
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    .line 2175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2176
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2188
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    if-nez v0, :cond_a

    .line 2193
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    const/16 v5, 0x30

    if-eq v3, v5, :cond_1

    .line 2199
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2237
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2239
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x10

    if-eq v3, v2, :cond_3

    .line 2229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 2232
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 2233
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;

    .line 2232
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2222
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 2224
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    goto :goto_0

    .line 2216
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 2218
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    goto :goto_0

    .line 2210
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 2212
    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 2206
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2247
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2248
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2245
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_9

    .line 2251
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 2253
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->makeExtensionsImmutable()V

    .line 2254
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_b

    .line 2251
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 2253
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2162
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2168
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2467
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 2162
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 2162
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;J)J
    .locals 0

    .line 2162
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3100(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3200(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Ljava/util/List;
    .locals 0

    .line 2162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)I
    .locals 0

    .line 2162
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    return p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;I)I
    .locals 0

    .line 2162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    return p1
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;I)I
    .locals 0

    .line 2162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 2162
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2162
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1

    .line 3492
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2258
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    .locals 1

    .line 2643
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    .locals 1

    .line 2646
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2617
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2618
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2624
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2625
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2585
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2591
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2630
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2631
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2637
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2638
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2605
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2606
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2612
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2613
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2601
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;",
            ">;"
        }
    .end annotation

    .line 3506
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2535
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    if-nez v1, :cond_1

    .line 2536
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2538
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    .line 2541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapId()J

    move-result-wide v1

    .line 2542
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapId()J

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

    .line 2543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 2544
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapName()Ljava/lang/String;

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

    .line 2545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getVin()Ljava/lang/String;

    move-result-object v1

    .line 2546
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getVin()Ljava/lang/String;

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

    .line 2547
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    .line 2548
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object v1

    .line 2550
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2551
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    if-ne v1, p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 2

    .line 2376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    .line 2377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2378
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2380
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2382
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2383
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2396
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    .line 2397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2398
    check-cast v0, Ljava/lang/String;

    .line 2399
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2401
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    return-object v0

    .line 2404
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;
    .locals 1

    .line 3515
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2279
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2292
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    .line 2293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2294
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2296
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2298
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2299
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2312
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    .line 2313
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2314
    check-cast v0, Ljava/lang/String;

    .line 2315
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2317
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2320
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapType()Lv1/message/device/vehicle/Common$EnumParkingMapType;
    .locals 1

    .line 2463
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMapType;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2464
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getMapTypeValue()I
    .locals 1

    .line 2453
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;",
            ">;"
        }
    .end annotation

    .line 3511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2500
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2504
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2506
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2508
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 2509
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2511
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getVinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 2512
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2514
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getCreateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2515
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_4
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const/4 v1, 0x5

    .line 2518
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 2519
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2521
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumParkingMapType;->MAP_PARK_IN:Lv1/message/device/vehicle/Common$EnumParkingMapType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumParkingMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 2522
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    .line 2523
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedSize:I

    return v0
.end method

.method public getSubMaps(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;
    .locals 1

    .line 2433
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;

    return-object p1
.end method

.method public getSubMapsCount()I
    .locals 1

    .line 2427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubMapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfo;",
            ">;"
        }
    .end annotation

    .line 2414
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object v0
.end method

.method public getSubMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfoOrBuilder;
    .locals 1

    .line 2440
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfoOrBuilder;

    return-object p1
.end method

.method public getSubMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$SubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2421
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2182
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 2

    .line 2334
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    .line 2335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2336
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2338
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2340
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2341
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2354
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    .line 2355
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2356
    check-cast v0, Ljava/lang/String;

    .line 2357
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2359
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    return-object v0

    .line 2362
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2557
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2558
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2561
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapId()J

    move-result-wide v1

    .line 2563
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2568
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2570
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2571
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getSubMapsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2573
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2576
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2577
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2578
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2263
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    .line 2264
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2469
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2473
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2162
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    .locals 1

    .line 2641
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    .locals 2

    .line 2656
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;
    .locals 2

    .line 2649
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2650
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo$Builder;

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

    .line 2479
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2480
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2482
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2483
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2485
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getVinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2486
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->vin_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2488
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->getCreateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2489
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->createTime_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 2491
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 2492
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2494
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMapType;->MAP_PARK_IN:Lv1/message/device/vehicle/Common$EnumParkingMapType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 2495
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapInfo;->mapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    return-void
.end method
