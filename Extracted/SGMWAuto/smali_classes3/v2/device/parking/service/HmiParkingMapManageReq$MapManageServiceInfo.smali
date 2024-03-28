.class public final Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiParkingMapManageReq.java"

# interfaces
.implements Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/service/HmiParkingMapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapManageServiceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

.field public static final DELETE_MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_MAP_ID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deleteMapIdMemoizedSerializedSize:I

.field private deleteMapId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mapName_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private selectedMapId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2124
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    .line 2132
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$1;

    invoke-direct {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1304
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1433
    iput v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapIdMemoizedSerializedSize:I

    .line 1493
    iput-byte v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedIsInitialized:B

    .line 1305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 1306
    iput-wide v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    .line 1307
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    invoke-direct {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p2, :cond_c

    .line 1324
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    .line 1330
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1362
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v0, 0x4

    if-eq v4, v1, :cond_2

    .line 1364
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v0, v0, 0x4

    .line 1367
    :cond_2
    iget-object v4, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1358
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    goto :goto_0

    .line 1344
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1345
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_5

    .line 1346
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 1347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 1350
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 1351
    iget-object v4, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1353
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_8

    .line 1337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 1340
    :cond_8
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move p2, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1375
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1376
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1373
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x1

    if-ne p2, v2, :cond_a

    .line 1379
    iget-object p2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_b

    .line 1382
    iget-object p2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1384
    :cond_b
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->makeExtensionsImmutable()V

    .line 1385
    throw p1

    :cond_c
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v2, :cond_d

    .line 1379
    iget-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_e

    .line 1382
    iget-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    .line 1384
    :cond_e
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1296
    invoke-direct {p0, p1, p2}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1302
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1433
    iput p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapIdMemoizedSerializedSize:I

    .line 1493
    iput-byte p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V
    .locals 0

    .line 1296
    invoke-direct {p0, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1296
    sget-boolean v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Ljava/util/List;
    .locals 0

    .line 1296
    iget-object p0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1296
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;J)J
    .locals 0

    .line 1296
    iput-wide p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    return-wide p1
.end method

.method static synthetic access$1800(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1296
    iget-object p0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$1802(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1296
    iput-object p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1902(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;I)I
    .locals 0

    .line 1296
    iput p1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1296
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1296
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1

    .line 2128
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1389
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    .locals 1

    .line 1661
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    .locals 1

    .line 1664
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    invoke-virtual {v0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1635
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1636
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1643
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1603
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1649
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1656
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1624
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1631
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1613
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1619
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;",
            ">;"
        }
    .end annotation

    .line 2142
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1562
    :cond_0
    instance-of v1, p1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    if-nez v1, :cond_1

    .line 1563
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1565
    :cond_1
    check-cast p1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    .line 1568
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdList()Ljava/util/List;

    move-result-object v1

    .line 1569
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1570
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getSelectedMapId()J

    move-result-wide v3

    .line 1571
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getSelectedMapId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1572
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 1573
    invoke-virtual {p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;
    .locals 1

    .line 2151
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    return-object v0
.end method

.method public getDeleteMapId(I)J
    .locals 2

    .line 1431
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeleteMapIdCount()I
    .locals 1

    .line 1421
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeleteMapIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    return-object v0
.end method

.method public getMapName(I)Ljava/lang/String;
    .locals 1

    .line 1479
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMapNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1490
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMapNameCount()I
    .locals 1

    .line 1469
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getMapNameList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1459
    iget-object v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getMapNameList()Ljava/util/List;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;",
            ">;"
        }
    .end annotation

    .line 2147
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSelectedMapId()J
    .locals 2

    .line 1445
    iget-wide v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1522
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1528
    :goto_0
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1529
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    .line 1530
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 1533
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 1536
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1538
    :cond_2
    iput v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapIdMemoizedSerializedSize:I

    .line 1540
    iget-wide v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 1542
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    move v2, v0

    .line 1546
    :goto_1
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1547
    iget-object v3, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v1, v2

    .line 1550
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1552
    iput v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1313
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1579
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1580
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1583
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1586
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1590
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getSelectedMapId()J

    move-result-wide v1

    .line 1589
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1593
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getMapNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1595
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1596
    iput v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1394
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    const-class v2, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    .line 1395
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1495
    iget-byte v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1499
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1296
    invoke-virtual {p0, p1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    .locals 1

    .line 1659
    invoke-static {}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->newBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    .locals 2

    .line 1674
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1296
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;
    .locals 2

    .line 1667
    sget-object v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->DEFAULT_INSTANCE:Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1668
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;-><init>(Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;-><init>(Lv2/device/parking/service/HmiParkingMapManageReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;->mergeFrom(Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;)Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getSerializedSize()I

    .line 1506
    invoke-virtual {p0}, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->getDeleteMapIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 1507
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1508
    iget v0, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapIdMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1510
    :goto_0
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1511
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->deleteMapId_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1513
    :cond_1
    iget-wide v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->selectedMapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1514
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1516
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 1517
    iget-object v2, p0, Lv2/device/parking/service/HmiParkingMapManageReq$MapManageServiceInfo;->mapName_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
