.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsParkingMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_MAPS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mapId_:J

.field private mapNameMemoizedSerializedSize:I

.field private mapName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private subMaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9302
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    .line 9310
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8543
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapNameMemoizedSerializedSize:I

    .line 8580
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 8418
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J

    .line 8419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    .line 8420
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8432
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_c

    .line 8437
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    const/16 v6, 0x8

    if-eq v4, v6, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_6

    const/16 v6, 0x12

    if-eq v4, v6, :cond_3

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    .line 8443
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v4, v1, 0x4

    if-eq v4, v2, :cond_2

    .line 8476
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 8479
    :cond_2
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 8480
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    .line 8479
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8462
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8463
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eq v5, v3, :cond_4

    .line 8464
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 8465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 8468
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 8469
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8471
    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v3, :cond_7

    .line 8455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 8458
    :cond_7
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8450
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8488
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8489
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8486
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v3, :cond_a

    .line 8492
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_b

    .line 8495
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 8497
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->makeExtensionsImmutable()V

    .line 8498
    throw p1

    :cond_c
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v3, :cond_d

    .line 8492
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_e

    .line 8495
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 8497
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8409
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8543
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapNameMemoizedSerializedSize:I

    .line 8580
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 8409
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10100()Z
    .locals 1

    .line 8409
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10302(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;J)J
    .locals 0

    .line 8409
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$10400(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;
    .locals 0

    .line 8409
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10402(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8409
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10500(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Ljava/util/List;
    .locals 0

    .line 8409
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10502(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8409
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10602(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;I)I
    .locals 0

    .line 8409
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$10700()Z
    .locals 1

    .line 8409
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8409
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1

    .line 9306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8502
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 8744
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 8747
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8718
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8719
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8725
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8726
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8686
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8692
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8731
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8732
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8739
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8706
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8707
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8713
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8714
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8696
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8702
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;",
            ">;"
        }
    .end annotation

    .line 9320
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8645
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-nez v1, :cond_1

    .line 8646
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8648
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    .line 8651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapId()J

    move-result-wide v1

    .line 8652
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapId()J

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

    .line 8653
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameList()Ljava/util/List;

    move-result-object v1

    .line 8654
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 8655
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object v1

    .line 8656
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1

    .line 9329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 8519
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName(I)I
    .locals 1

    .line 8541
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMapNameCount()I
    .locals 1

    .line 8535
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8529
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;",
            ">;"
        }
    .end annotation

    .line 9325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 8609
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8613
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8615
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v1, v3

    move v2, v1

    .line 8619
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 8620
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    .line 8621
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 8624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8627
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8629
    :cond_3
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapNameMemoizedSerializedSize:I

    .line 8631
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    const/4 v1, 0x3

    .line 8632
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    .line 8633
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8635
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedSize:I

    return v0
.end method

.method public getSubMaps(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;
    .locals 1

    .line 8570
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;

    return-object p1
.end method

.method public getSubMapsCount()I
    .locals 1

    .line 8564
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfo;",
            ">;"
        }
    .end annotation

    .line 8551
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object v0
.end method

.method public getSubMapsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;
    .locals 1

    .line 8577
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;

    return-object p1
.end method

.method public getSubMapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$IsSubMapInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8558
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8426
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 8662
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8663
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8666
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapId()J

    move-result-wide v1

    .line 8668
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 8670
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8674
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getSubMapsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getSubMapsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 8678
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8679
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8507
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$9800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    .line 8508
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8582
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8586
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8409
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 1

    .line 8742
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 2

    .line 8757
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;
    .locals 2

    .line 8750
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8751
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

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

    .line 8592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getSerializedSize()I

    .line 8593
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8594
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8596
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getMapNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 8597
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8598
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapNameMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 8600
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8601
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->mapName_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8603
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 8604
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->subMaps_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
