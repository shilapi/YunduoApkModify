.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiCdmapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapManageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

.field public static final DEVICE_KEY_FIELD_NUMBER:I = 0x4

.field public static final END_POINT_FIELD_NUMBER:I = 0x6

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x2

.field public static final MAP_SHORT_ID_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
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

    .line 2552
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    .line 2560
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1617
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1277
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J

    const-string v0, ""

    .line 1278
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1279
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1280
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1281
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1282
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1283
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 1284
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1296
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_a

    .line 1301
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

    .line 1307
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1354
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    goto :goto_0

    .line 1349
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1342
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1344
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1336
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1338
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1330
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1332
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1324
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1326
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    goto :goto_0

    .line 1318
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1320
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1314
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J
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

    .line 1362
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1363
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1360
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1365
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->makeExtensionsImmutable()V

    .line 1366
    throw p1

    .line 1365
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1268
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1274
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1617
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0

    .line 1268
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1268
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;J)J
    .locals 0

    .line 1268
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1268
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;I)I
    .locals 0

    .line 1268
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1268
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1268
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1

    .line 2556
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1370
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 1812
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 1815
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1787
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1794
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1760
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1800
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1807
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1775
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1781
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1782
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1764
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1770
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 2570
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1697
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    if-nez v1, :cond_1

    .line 1698
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1700
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    .line 1703
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapId()J

    move-result-wide v1

    .line 1704
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapId()J

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

    .line 1705
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 1706
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapName()Ljava/lang/String;

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

    .line 1707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v1

    .line 1708
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

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

    .line 1709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 1710
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

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

    .line 1711
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    .line 1712
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

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

    .line 1713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    .line 1714
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

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

    .line 1715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1716
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

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

    .line 1717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapShortId()I

    move-result v1

    .line 1718
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapShortId()I

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

    .line 1433
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1435
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1437
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1439
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1440
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    .line 1454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1456
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1458
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    return-object v0

    .line 1461
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1

    .line 2579
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 1475
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1476
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1477
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1479
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1481
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1482
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1495
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    .line 1496
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1497
    check-cast v0, Ljava/lang/String;

    .line 1498
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1500
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 1503
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 1559
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1561
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1563
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1565
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1566
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1579
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    .line 1580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1581
    check-cast v0, Ljava/lang/String;

    .line 1582
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1584
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 1587
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1386
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1395
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1397
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1399
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1401
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1402
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    .line 1412
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1413
    check-cast v0, Ljava/lang/String;

    .line 1414
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1416
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1419
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 1614
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 2575
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1656
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1660
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1662
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1664
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1665
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1668
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1671
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1674
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1676
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1677
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1679
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1680
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1681
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    .line 1685
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1687
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedSize:I

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 1517
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1519
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1521
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1523
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1524
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1537
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    .line 1538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1539
    check-cast v0, Ljava/lang/String;

    .line 1540
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1542
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 1545
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1601
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1290
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1724
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1725
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1728
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1731
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapId()J

    move-result-wide v1

    .line 1730
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1735
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1737
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1739
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1741
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1743
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1745
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1746
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1375
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    .line 1376
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1619
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1623
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1268
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 1

    .line 1810
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 2

    .line 1825
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;
    .locals 2

    .line 1818
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1819
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo$Builder;

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

    .line 1629
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1630
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1632
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1633
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1635
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getCreatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1636
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->creatorName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1638
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1639
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1641
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1642
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1644
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1645
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1647
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1648
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1650
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->mapShortId_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1651
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    return-void
.end method
