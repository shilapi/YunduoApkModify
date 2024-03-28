.class public final Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdmapRecommendEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdmapRecommendEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapRecommendMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

.field public static final DEVICE_KEY_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0xe

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final END_LATITUDE_FIELD_NUMBER:I = 0x8

.field public static final END_LONGITUDE_FIELD_NUMBER:I = 0x7

.field public static final END_POINT_FIELD_NUMBER:I = 0x12

.field public static final MAP_CREATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final MAP_DESCRIPTION_FIELD_NUMBER:I = 0xf

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x9

.field public static final MAP_OWNER_NAME_FIELD_NUMBER:I = 0xb

.field public static final MAP_SHORT_ID_FIELD_NUMBER:I = 0x13

.field public static final MAP_SIZE_FIELD_NUMBER:I = 0x2

.field public static final MAP_TAG_FIELD_NUMBER:I = 0xc

.field public static final MAP_VERSION_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FILE_FIELD_NUMBER:I = 0x10

.field public static final START_LATITUDE_FIELD_NUMBER:I = 0x6

.field public static final START_LONGITUDE_FIELD_NUMBER:I = 0x5

.field public static final START_POINT_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile deviceName_:Ljava/lang/Object;

.field private distance_:I

.field private endLatitude_:F

.field private endLongitude_:F

.field private volatile endPoint_:Ljava/lang/Object;

.field private mapCreateTime_:J

.field private volatile mapDescription_:Ljava/lang/Object;

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private volatile mapOwnerName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private mapSize_:J

.field private volatile mapTag_:Ljava/lang/Object;

.field private volatile mapVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private poseFile_:Lcom/google/protobuf/ByteString;

.field private startLatitude_:F

.field private startLongitude_:F

.field private volatile startPoint_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3714
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    .line 3722
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1936
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1259
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J

    .line 1260
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    .line 1261
    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 1262
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    const/4 v1, 0x0

    .line 1263
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    .line 1264
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    .line 1265
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    .line 1266
    iput v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    const-string v1, ""

    .line 1267
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1268
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1269
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1270
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1271
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1272
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1273
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1274
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 1275
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    .line 1276
    iput-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1277
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1289
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1294
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1300
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 1406
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    goto :goto_0

    .line 1399
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1401
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1393
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1395
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1389
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1382
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1384
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    goto :goto_0

    .line 1376
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    goto :goto_0

    .line 1370
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1364
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1366
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    goto :goto_0

    .line 1358
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1360
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    goto :goto_0

    .line 1352
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1354
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 1346
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1348
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1342
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    goto :goto_0

    .line 1337
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    goto :goto_0

    .line 1332
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    goto :goto_0

    .line 1327
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    goto :goto_0

    .line 1322
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    goto :goto_0

    .line 1317
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    goto/16 :goto_0

    .line 1312
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    goto/16 :goto_0

    .line 1307
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_13
    move p2, v1

    goto/16 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1414
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1415
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1412
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1417
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->makeExtensionsImmutable()V

    .line 1418
    throw p1

    .line 1417
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2d -> :sswitch_e
        0x35 -> :sswitch_d
        0x3d -> :sswitch_c
        0x45 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1250
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1256
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1936
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V
    .locals 0

    .line 1250
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1250
    sget-boolean v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1250
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1250
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1250
    iput-wide p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;I)I
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    return p1
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    return p1
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    return p1
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    return p1
.end method

.method static synthetic access$2402(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    return p1
.end method

.method static synthetic access$2500(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2800(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2900(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3100(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3202(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3300(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iget-object p0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1250
    iput-object p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;I)I
    .locals 0

    .line 1250
    iput p1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1250
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1250
    invoke-static {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1

    .line 3718
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1422
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2262
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2265
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2236
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2243
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2204
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2210
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2249
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2256
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2224
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2231
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2214
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2220
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;",
            ">;"
        }
    .end annotation

    .line 3732
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2089
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    if-nez v1, :cond_1

    .line 2090
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2092
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    .line 2095
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v1

    .line 2096
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

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

    .line 2097
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v3

    .line 2098
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2099
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v3

    .line 2100
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2101
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v1

    .line 2102
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2104
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2106
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v3

    .line 2105
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2108
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2110
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v3

    .line 2109
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 2112
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2114
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v3

    .line 2113
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 2116
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2118
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v3

    .line 2117
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 2119
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 2120
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 2121
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    .line 2122
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 2123
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 2124
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 2125
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 2127
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 2128
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 2129
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 2130
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 2131
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    .line 2132
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :goto_e
    if-eqz v1, :cond_11

    .line 2133
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2134
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v2

    :goto_f
    if-eqz v1, :cond_12

    .line 2135
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    .line 2136
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v2

    :goto_10
    if-eqz v1, :cond_13

    .line 2137
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    .line 2138
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    if-eqz v1, :cond_14

    .line 2139
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v1

    .line 2140
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapShortId()I

    move-result p1

    if-ne v1, p1, :cond_14

    goto :goto_12

    :cond_14
    move v0, v2

    :goto_12
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;
    .locals 1

    .line 3741
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 1710
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1711
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1712
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1714
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1716
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1717
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1730
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1731
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1732
    check-cast v0, Ljava/lang/String;

    .line 1733
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1735
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 1738
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1752
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1753
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1754
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1756
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1758
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1759
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1772
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1774
    check-cast v0, Ljava/lang/String;

    .line 1775
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1777
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 1780
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1477
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 1529
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 1516
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    return v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 1891
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1892
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1893
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1895
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1897
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1898
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1911
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1912
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1913
    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1916
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 1919
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 1464
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 1794
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1795
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1796
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1798
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1800
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1801
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1814
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1815
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1816
    check-cast v0, Ljava/lang/String;

    .line 1817
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1819
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 1822
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1438
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1542
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1543
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1544
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1546
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1548
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1549
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1562
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1563
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1564
    check-cast v0, Ljava/lang/String;

    .line 1565
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1567
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1570
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 1626
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1627
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1628
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1630
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1632
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1633
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1646
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1647
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1651
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 1654
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 1933
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 1451
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 1668
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1669
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1670
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1672
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1674
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1675
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1688
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1689
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1690
    check-cast v0, Ljava/lang/String;

    .line 1691
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1693
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 1696
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 1584
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1585
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1586
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1588
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1590
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1591
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1604
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1606
    check-cast v0, Ljava/lang/String;

    .line 1607
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1609
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 1612
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
            "Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;",
            ">;"
        }
    .end annotation

    .line 3737
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1836
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2008
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2012
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 2014
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_1
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 2018
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_2
    iget-wide v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2022
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2026
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 2030
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_5
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 2034
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_6
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 2038
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2040
    :cond_7
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 2042
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2044
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 2045
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 2048
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2050
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 2051
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2053
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 2054
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2056
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 2057
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2059
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 2060
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2062
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 2063
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_f
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 2066
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2067
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    :cond_10
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 2070
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2072
    :cond_11
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 2073
    iget-object v2, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2075
    :cond_12
    iget v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 2077
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2079
    :cond_13
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedSize:I

    return v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 1503
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 1490
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 1849
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    .line 1850
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1851
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1853
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1855
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1856
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1869
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    .line 1870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1871
    check-cast v0, Ljava/lang/String;

    .line 1872
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1874
    iput-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 1877
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1283
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2146
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2147
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2150
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2153
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v1

    .line 2152
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2156
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v1

    .line 2155
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2159
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v1

    .line 2158
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2161
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2164
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v1

    .line 2163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2167
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v1

    .line 2166
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2170
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v1

    .line 2169
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2173
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v1

    .line 2172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2177
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2179
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2181
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2183
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2185
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2187
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 2189
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 2191
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 2193
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 2195
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2196
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2197
    iput v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1427
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    const-class v2, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    .line 1428
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1938
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1942
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1250
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->newBuilderForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2260
    invoke-static {}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->newBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2

    .line 2275
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->toBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;
    .locals 2

    .line 2268
    sget-object v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2269
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;-><init>(Lv2/device/driving/event/DmmCdmapRecommendEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;)Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo$Builder;

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

    .line 1948
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1949
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1951
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapSize_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1952
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1954
    :cond_1
    iget-wide v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapCreateTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1955
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1957
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->distance_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1960
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLongitude_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 1961
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1963
    :cond_4
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startLatitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 1964
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1966
    :cond_5
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLongitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1967
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1969
    :cond_6
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endLatitude_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 1970
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1972
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1973
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1975
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1976
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1978
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1979
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1981
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1982
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1984
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1985
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1987
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1988
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1990
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 1991
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1993
    :cond_e
    iget-object v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1994
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1996
    :cond_f
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 1997
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1999
    :cond_10
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 2000
    iget-object v1, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2002
    :cond_11
    iget v0, p0, Lv2/device/driving/event/DmmCdmapRecommendEvt$CDMapRecommendMapInfo;->mapShortId_:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 2003
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    return-void
.end method
