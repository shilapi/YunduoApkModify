.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiCdmapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDModMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

.field public static final DEVICE_KEY_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x10

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final END_LATITUDE_FIELD_NUMBER:I = 0xa

.field public static final END_LONGITUDE_FIELD_NUMBER:I = 0x9

.field public static final END_POINT_NAME_FIELD_NUMBER:I = 0x17

.field public static final MAP_COLLECT_FLAG_FIELD_NUMBER:I = 0x6

.field public static final MAP_CREATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final MAP_DESCRIPTION_FIELD_NUMBER:I = 0x11

.field public static final MAP_DISPLAY_ORDER_FIELD_NUMBER:I = 0x14

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0xb

.field public static final MAP_OWNER_NAME_FIELD_NUMBER:I = 0xd

.field public static final MAP_SHORT_ID_FIELD_NUMBER:I = 0x18

.field public static final MAP_SIZE_FIELD_NUMBER:I = 0x2

.field public static final MAP_TAG_FIELD_NUMBER:I = 0xe

.field public static final MAP_TOP_FLAG_FIELD_NUMBER:I = 0x5

.field public static final MAP_USABILITY_FIELD_NUMBER:I = 0x15

.field public static final MAP_VERSION_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FILE_FIELD_NUMBER:I = 0x12

.field public static final START_LATITUDE_FIELD_NUMBER:I = 0x8

.field public static final START_LONGITUDE_FIELD_NUMBER:I = 0x7

.field public static final START_POINT_NAME_FIELD_NUMBER:I = 0x16

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceKey_:Ljava/lang/Object;

.field private volatile deviceName_:Ljava/lang/Object;

.field private distance_:I

.field private endLatitude_:F

.field private endLongitude_:F

.field private volatile endPointName_:Ljava/lang/Object;

.field private mapCollectFlag_:I

.field private mapCreateTime_:J

.field private volatile mapDescription_:Ljava/lang/Object;

.field private mapDisplayOrder_:I

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private volatile mapOwnerName_:Ljava/lang/Object;

.field private mapShortId_:I

.field private mapSize_:J

.field private volatile mapTag_:Ljava/lang/Object;

.field private mapTopFlag_:I

.field private mapUsability_:I

.field private volatile mapVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private poseFile_:Lcom/google/protobuf/ByteString;

.field private startLatitude_:F

.field private startLongitude_:F

.field private volatile startPointName_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3708
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    .line 3716
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1988
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1340
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J

    .line 1341
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    .line 1342
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 1343
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    .line 1344
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    .line 1345
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    const/4 v1, 0x0

    .line 1346
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    .line 1347
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    .line 1348
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    .line 1349
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    const-string v1, ""

    .line 1350
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 1351
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1352
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1353
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1354
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1355
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1356
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1357
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 1358
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1359
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    .line 1360
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    .line 1361
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 1362
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 1363
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1375
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1380
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 1517
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    goto :goto_0

    .line 1510
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1512
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    goto :goto_0

    .line 1504
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1506
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    goto :goto_0

    .line 1500
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    goto :goto_0

    .line 1495
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    goto :goto_0

    .line 1490
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1485
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1478
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1480
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    goto :goto_0

    .line 1472
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1474
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    goto :goto_0

    .line 1466
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1468
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1460
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1462
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    goto :goto_0

    .line 1454
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1456
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    goto :goto_0

    .line 1448
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1450
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 1442
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1444
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1438
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    goto :goto_0

    .line 1433
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    goto :goto_0

    .line 1428
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    goto/16 :goto_0

    .line 1423
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    goto/16 :goto_0

    .line 1418
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    goto/16 :goto_0

    .line 1413
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    goto/16 :goto_0

    .line 1408
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    goto/16 :goto_0

    .line 1403
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    goto/16 :goto_0

    .line 1398
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    goto/16 :goto_0

    .line 1393
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_18
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

    .line 1525
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1526
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1523
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1528
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->makeExtensionsImmutable()V

    .line 1529
    throw p1

    .line 1528
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x28 -> :sswitch_13
        0x30 -> :sswitch_12
        0x3d -> :sswitch_11
        0x45 -> :sswitch_10
        0x4d -> :sswitch_f
        0x55 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1331
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1337
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1988
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V
    .locals 0

    .line 1331
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1331
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J
    .locals 0

    .line 1331
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J
    .locals 0

    .line 1331
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    return-wide p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;J)J
    .locals 0

    .line 1331
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    return-wide p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    return p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    return p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    return p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;F)F
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    return p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    return p1
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    return p1
.end method

.method static synthetic access$4000(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1331
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;I)I
    .locals 0

    .line 1331
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1331
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1331
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1

    .line 3712
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1533
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2369
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2372
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2343
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2344
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2351
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2311
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2317
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2357
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2363
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2364
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2331
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2332
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2338
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2339
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2321
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2327
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 3726
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2176
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    if-nez v1, :cond_1

    .line 2177
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2179
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    .line 2182
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapId()J

    move-result-wide v1

    .line 2183
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapId()J

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

    .line 2184
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapSize()J

    move-result-wide v3

    .line 2185
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2186
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v3

    .line 2187
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 2188
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDistance()I

    move-result v1

    .line 2189
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDistance()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 2190
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTopFlag()I

    move-result v1

    .line 2191
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTopFlag()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 2192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCollectFlag()I

    move-result v1

    .line 2193
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCollectFlag()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 2195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2197
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLongitude()F

    move-result v3

    .line 2196
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 2199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2201
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLatitude()F

    move-result v3

    .line 2200
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 2203
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2205
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLongitude()F

    move-result v3

    .line 2204
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 2207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2209
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLatitude()F

    move-result v3

    .line 2208
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 2210
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 2211
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapName()Ljava/lang/String;

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

    .line 2212
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    .line 2213
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersion()Ljava/lang/String;

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

    .line 2214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 2215
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

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

    .line 2216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    .line 2217
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTag()Ljava/lang/String;

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

    .line 2218
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 2219
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

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

    .line 2220
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 2221
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v2

    :goto_f
    if-eqz v1, :cond_12

    .line 2222
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    .line 2223
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescription()Ljava/lang/String;

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

    .line 2224
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2225
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    if-eqz v1, :cond_14

    .line 2226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2227
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v2

    :goto_12
    if-eqz v1, :cond_15

    .line 2228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDisplayOrder()I

    move-result v1

    .line 2229
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDisplayOrder()I

    move-result v3

    if-ne v1, v3, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v2

    :goto_13
    if-eqz v1, :cond_16

    .line 2230
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapUsability()I

    move-result v1

    .line 2231
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapUsability()I

    move-result v3

    if-ne v1, v3, :cond_16

    move v1, v0

    goto :goto_14

    :cond_16
    move v1, v2

    :goto_14
    if-eqz v1, :cond_17

    .line 2232
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v1

    .line 2233
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v0

    goto :goto_15

    :cond_17
    move v1, v2

    :goto_15
    if-eqz v1, :cond_18

    .line 2234
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v1

    .line 2235
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_16

    :cond_18
    move v1, v2

    :goto_16
    if-eqz v1, :cond_19

    .line 2236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapShortId()I

    move-result v1

    .line 2237
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapShortId()I

    move-result p1

    if-ne v1, p1, :cond_19

    goto :goto_17

    :cond_19
    move v0, v2

    :goto_17
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;
    .locals 1

    .line 3735
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 1775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1777
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1779
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1781
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1782
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1791
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1792
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1793
    check-cast v0, Ljava/lang/String;

    .line 1794
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1796
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 1799
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1809
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1811
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1813
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1815
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1816
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1825
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1826
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1827
    check-cast v0, Ljava/lang/String;

    .line 1828
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1830
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 1833
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1576
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 1630
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 1621
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    return v0
.end method

.method public getEndPointName()Ljava/lang/String;
    .locals 2

    .line 1947
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 1948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1949
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1951
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1953
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1954
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1963
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 1964
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1965
    check-cast v0, Ljava/lang/String;

    .line 1966
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1968
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 1971
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCollectFlag()I
    .locals 1

    .line 1594
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    return v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 1567
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 1843
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1844
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1845
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1847
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1849
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1850
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1859
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1860
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1861
    check-cast v0, Ljava/lang/String;

    .line 1862
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1864
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 1867
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapDisplayOrder()I
    .locals 1

    .line 1895
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1549
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 1640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1641
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1646
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1655
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 1656
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1657
    check-cast v0, Ljava/lang/String;

    .line 1658
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1660
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1663
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 1707
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1709
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1711
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1713
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1714
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1723
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1728
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 1731
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 1985
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 1558
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 1741
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1742
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1743
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1745
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1747
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1748
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1757
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1758
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1759
    check-cast v0, Ljava/lang/String;

    .line 1760
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1762
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 1765
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapTopFlag()I
    .locals 1

    .line 1585
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    return v0
.end method

.method public getMapUsability()I
    .locals 1

    .line 1904
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    return v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 1673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1674
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1675
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1677
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1679
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1680
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1689
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1690
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1691
    check-cast v0, Ljava/lang/String;

    .line 1692
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1694
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 1697
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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 3731
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1877
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2075
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2079
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 2081
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2083
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 2085
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2087
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2089
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2091
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2093
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2095
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 2097
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2099
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 2101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2103
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 2105
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2107
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 2109
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2111
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 2113
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 2117
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2119
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 2120
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2122
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 2123
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2125
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 2126
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2128
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 2129
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2131
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 2132
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2134
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 2135
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2137
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 2138
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_11
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 2141
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2142
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_12
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    .line 2145
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2148
    :cond_13
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 2150
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2152
    :cond_14
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    .line 2154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2156
    :cond_15
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x16

    .line 2157
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    :cond_16
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x17

    .line 2160
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_17
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    if-eqz v1, :cond_18

    const/16 v2, 0x18

    .line 2164
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2166
    :cond_18
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedSize:I

    return v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 1612
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 1603
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    return v0
.end method

.method public getStartPointName()Ljava/lang/String;
    .locals 2

    .line 1913
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 1914
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1915
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1917
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1919
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1920
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1929
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 1930
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1931
    check-cast v0, Ljava/lang/String;

    .line 1932
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1934
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 1937
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1369
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2243
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2244
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2247
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2250
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapId()J

    move-result-wide v1

    .line 2249
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapSize()J

    move-result-wide v1

    .line 2252
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2256
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v1

    .line 2255
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2258
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2260
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTopFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2262
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapCollectFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2265
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLongitude()F

    move-result v1

    .line 2264
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2268
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartLatitude()F

    move-result v1

    .line 2267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLongitude()F

    move-result v1

    .line 2270
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2274
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndLatitude()F

    move-result v1

    .line 2273
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2276
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2278
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2280
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2282
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 2286
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 2288
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 2290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 2292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 2294
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDisplayOrder()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 2296
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapUsability()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 2298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 2300
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 2302
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2303
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1538
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    .line 1539
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1990
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1994
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1331
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 1

    .line 2367
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    .line 2382
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;
    .locals 2

    .line 2375
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2376
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo$Builder;

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

    .line 2000
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2001
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2003
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapSize_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2004
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2006
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCreateTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2007
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2009
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->distance_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2012
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTopFlag_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2015
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapCollectFlag_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2016
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2018
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLongitude_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2019
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2021
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startLatitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2022
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2024
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLongitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 2025
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2027
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endLatitude_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 2028
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2030
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2031
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2033
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2034
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2036
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 2037
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2039
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 2040
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2042
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 2043
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2045
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 2046
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2048
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 2049
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2051
    :cond_10
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 2052
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2054
    :cond_11
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 2055
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2057
    :cond_12
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapDisplayOrder_:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 2058
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2060
    :cond_13
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapUsability_:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 2061
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2063
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getStartPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 2064
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2066
    :cond_15
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->getEndPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 2067
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2069
    :cond_16
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapInfo$CDModMapInfo;->mapShortId_:I

    if-eqz v0, :cond_17

    const/16 v1, 0x18

    .line 2070
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    return-void
.end method
