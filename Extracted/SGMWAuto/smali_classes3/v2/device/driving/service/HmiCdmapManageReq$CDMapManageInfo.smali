.class public final Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapManageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

.field public static final DEVICE_KEY_FIELD_NUMBER:I = 0x4

.field public static final END_POINT_FIELD_NUMBER:I = 0x6

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x2

.field public static final MAP_SHORT_ID_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_POINT_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile creatorName_:Ljava/lang/Object;

.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile endPoint_:Ljava/lang/Object;

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private memoizedIsInitialized:B

.field private volatile startPoint_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2840
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    .line 2848
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1536
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1885
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1537
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J

    const-string v0, ""

    .line 1538
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1539
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1540
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1541
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1542
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1543
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 1544
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1556
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 1561
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    const/16 v2, 0x12

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x32

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    .line 1567
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1614
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    goto :goto_0

    .line 1609
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1602
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1604
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1596
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1598
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1590
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1592
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1584
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1586
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    goto :goto_0

    .line 1578
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1580
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1574
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1622
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1623
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1620
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1625
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->makeExtensionsImmutable()V

    .line 1626
    throw p1

    .line 1625
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1528
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1534
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1885
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 1528
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1528
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;J)J
    .locals 0

    .line 1528
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1900(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1528
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2502(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;I)I
    .locals 0

    .line 1528
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1528
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1

    .line 2844
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1630
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2080
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2083
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2054
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2055
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2062
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2022
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2028
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2068
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2075
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2042
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2043
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2050
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 2858
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1965
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    if-nez v1, :cond_1

    .line 1966
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1968
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    .line 1971
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapId()J

    move-result-wide v1

    .line 1972
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapId()J

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

    .line 1973
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 1974
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapName()Ljava/lang/String;

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

    .line 1975
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v1

    .line 1976
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

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

    .line 1977
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 1978
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

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

    .line 1979
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 1981
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    .line 1982
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1983
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1984
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1985
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapShortId()I

    move-result v1

    .line 1986
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapShortId()I

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    return v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 2

    .line 1701
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1702
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1703
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1705
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1707
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1708
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1721
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1722
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1723
    check-cast v0, Ljava/lang/String;

    .line 1724
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1726
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 1729
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1

    .line 2867
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 1743
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1745
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1747
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1749
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1750
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1763
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1764
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1765
    check-cast v0, Ljava/lang/String;

    .line 1766
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1768
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 1771
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 1827
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1829
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1831
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1833
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1834
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1847
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1848
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1849
    check-cast v0, Ljava/lang/String;

    .line 1850
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1852
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 1855
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1646
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1659
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1660
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1661
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1663
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1665
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1666
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1679
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1680
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1681
    check-cast v0, Ljava/lang/String;

    .line 1682
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1684
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1687
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 1882
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 2863
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1924
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1928
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1930
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1933
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1935
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1936
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1939
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1941
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1942
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1945
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_6
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1948
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1949
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_7
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 1953
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_8
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedSize:I

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 1785
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1786
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1787
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1789
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1791
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1792
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1805
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1810
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 1813
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1869
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1550
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1992
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1993
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1999
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapId()J

    move-result-wide v1

    .line 1998
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2001
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2003
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2005
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2007
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2009
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2011
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2014
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2015
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1635
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    .line 1636
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1887
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1891
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1528
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 1

    .line 2078
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    .line 2093
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;
    .locals 2

    .line 2086
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2087
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo$Builder;

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

    .line 1897
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1898
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1900
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1901
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1903
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getCreatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1904
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1906
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1907
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1909
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1910
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1912
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1913
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1915
    :cond_5
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1916
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1918
    :cond_6
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->mapShortId_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1919
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    return-void
.end method
