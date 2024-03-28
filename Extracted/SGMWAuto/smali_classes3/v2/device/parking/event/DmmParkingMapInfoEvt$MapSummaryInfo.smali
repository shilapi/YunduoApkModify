.class public final Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingMapInfoEvt.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingMapInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x7

.field public static final IS_TOP_FIELD_NUMBER:I = 0xe

.field public static final LAST_USED_MODE_FIELD_NUMBER:I = 0xa

.field public static final LAST_USED_TIME_FIELD_NUMBER:I = 0x9

.field public static final MAP_CHECK_CODE_FIELD_NUMBER:I = 0x10

.field public static final MAP_END_FLOOR_FIELD_NUMBER:I = 0xf

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_SLOT_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final USED_TIMES_BY_EXPLORE_FIELD_NUMBER:I = 0xd

.field public static final USED_TIMES_FIELD_NUMBER:I = 0x8

.field public static final USED_TIMES_IN_REGION_FIELD_NUMBER:I = 0xc

.field public static final USED_TIMES_IN_SLOT_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private createTime_:J

.field private distance_:F

.field private isTop_:I

.field private lastUsedMode_:I

.field private lastUsedTime_:J

.field private mapCheckCodeMemoizedSerializedSize:I

.field private mapCheckCode_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapEndFloor_:I

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private privateSlot_:I

.field private type_:I

.field private updateTime_:J

.field private usedTimesByExplore_:I

.field private usedTimesInRegion_:I

.field private usedTimesInSlot_:I

.field private usedTimes_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3127
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    .line 3135
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1781
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCodeMemoizedSerializedSize:I

    .line 1783
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1333
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J

    .line 1334
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    .line 1335
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    const/4 v2, 0x0

    .line 1336
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    const-string v3, ""

    .line 1337
    iput-object v3, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    .line 1338
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    const/4 v3, 0x0

    .line 1339
    iput v3, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    .line 1340
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    .line 1341
    iput-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    .line 1342
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    .line 1343
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    .line 1344
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    .line 1345
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    .line 1346
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    .line 1347
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    .line 1348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1360
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const v1, 0x8000

    if-nez p2, :cond_5

    .line 1365
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 1371
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 1463
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 1464
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int v3, v0, v1

    if-eq v3, v1, :cond_1

    .line 1465
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_1

    .line 1466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    or-int/2addr v0, v1

    .line 1469
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 1470
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1472
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    .line 1456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    or-int/2addr v0, v1

    .line 1459
    :cond_3
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1451
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    goto :goto_0

    .line 1446
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    goto :goto_0

    .line 1441
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    goto :goto_0

    .line 1436
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    goto :goto_0

    .line 1431
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    goto/16 :goto_0

    .line 1424
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1426
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    goto/16 :goto_0

    .line 1420
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    goto/16 :goto_0

    .line 1415
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    goto/16 :goto_0

    .line 1410
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    goto/16 :goto_0

    .line 1405
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    goto/16 :goto_0

    .line 1398
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1400
    iput-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1392
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1394
    iput v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    goto/16 :goto_0

    .line 1388
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    goto/16 :goto_0

    .line 1383
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    goto/16 :goto_0

    .line 1378
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_11
    move p2, v3

    goto/16 :goto_0

    :goto_3
    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1480
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1481
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1478
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int p2, v0, v1

    if-ne p2, v1, :cond_4

    .line 1484
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    .line 1486
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->makeExtensionsImmutable()V

    .line 1487
    throw p1

    :cond_5
    and-int p1, v0, v1

    if-ne p1, v1, :cond_6

    .line 1484
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    .line 1486
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x3d -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1324
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1330
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1781
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCodeMemoizedSerializedSize:I

    .line 1783
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V
    .locals 0

    .line 1324
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1324
    sget-boolean v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;J)J
    .locals 0

    .line 1324
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1702(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;J)J
    .locals 0

    .line 1324
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;J)J
    .locals 0

    .line 1324
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    return-wide p1
.end method

.method static synthetic access$1900(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)I
    .locals 0

    .line 1324
    iget p0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    return p0
.end method

.method static synthetic access$1902(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Ljava/lang/Object;
    .locals 0

    .line 1324
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1324
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    return p1
.end method

.method static synthetic access$2202(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;F)F
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    return p1
.end method

.method static synthetic access$2302(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    return p1
.end method

.method static synthetic access$2402(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;J)J
    .locals 0

    .line 1324
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    return-wide p1
.end method

.method static synthetic access$2500(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)I
    .locals 0

    .line 1324
    iget p0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    return p0
.end method

.method static synthetic access$2502(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    return p1
.end method

.method static synthetic access$2602(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    return p1
.end method

.method static synthetic access$2702(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    return p1
.end method

.method static synthetic access$2802(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    return p1
.end method

.method static synthetic access$2902(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    return p1
.end method

.method static synthetic access$3002(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    return p1
.end method

.method static synthetic access$3100(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Ljava/util/List;
    .locals 0

    .line 1324
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3102(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1324
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3202(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;I)I
    .locals 0

    .line 1324
    iput p1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1324
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1324
    invoke-static {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1

    .line 3131
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1491
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 1

    .line 2091
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 1

    .line 2094
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2066
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2072
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2073
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2033
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2039
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2079
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2086
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2053
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2054
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2060
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2061
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation

    .line 3145
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1938
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    if-nez v1, :cond_1

    .line 1939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1941
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    .line 1944
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapId()J

    move-result-wide v1

    .line 1945
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapId()J

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

    .line 1946
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getCreateTime()J

    move-result-wide v3

    .line 1947
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1948
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUpdateTime()J

    move-result-wide v3

    .line 1949
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUpdateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 1950
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    iget v3, p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1951
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getName()Ljava/lang/String;

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

    .line 1953
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getPrivateSlot()I

    move-result v1

    .line 1954
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getPrivateSlot()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1956
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1958
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDistance()F

    move-result v3

    .line 1957
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1959
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimes()I

    move-result v1

    .line 1960
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimes()I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 1961
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getLastUsedTime()J

    move-result-wide v3

    .line 1962
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getLastUsedTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 1963
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    iget v3, p1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 1964
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInSlot()I

    move-result v1

    .line 1965
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInSlot()I

    move-result v3

    if-ne v1, v3, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 1966
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInRegion()I

    move-result v1

    .line 1967
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInRegion()I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 1968
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesByExplore()I

    move-result v1

    .line 1969
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesByExplore()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 1970
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getIsTop()I

    move-result v1

    .line 1971
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getIsTop()I

    move-result v3

    if-ne v1, v3, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 1972
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapEndFloor()I

    move-result v1

    .line 1973
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapEndFloor()I

    move-result v3

    if-ne v1, v3, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :goto_e
    if-eqz v1, :cond_11

    .line 1974
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeList()Ljava/util/List;

    move-result-object v1

    .line 1975
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    move v0, v2

    :goto_f
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1525
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;
    .locals 1

    .line 3154
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1630
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    return v0
.end method

.method public getIsTop()I
    .locals 1

    .line 1732
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    return v0
.end method

.method public getLastUsedMode()Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;
    .locals 1

    .line 1679
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->valueOf(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1680
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;

    :cond_0
    return-object v0
.end method

.method public getLastUsedModeValue()I
    .locals 1

    .line 1669
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    return v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 1656
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    return-wide v0
.end method

.method public getMapCheckCode(I)I
    .locals 1

    .line 1779
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMapCheckCodeCount()I
    .locals 1

    .line 1769
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapCheckCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1759
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    return-object v0
.end method

.method public getMapEndFloor()I
    .locals 1

    .line 1745
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 1512
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1575
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    .line 1576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1577
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1579
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1582
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1595
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    .line 1596
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1597
    check-cast v0, Ljava/lang/String;

    .line 1598
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1600
    iput-object v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    return-object v0

    .line 1603
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
            "Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;",
            ">;"
        }
    .end annotation

    .line 3150
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrivateSlot()I
    .locals 1

    .line 1617
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 1851
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1855
    :cond_0
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 1857
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    .line 1859
    :goto_0
    iget-wide v6, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1861
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1863
    :cond_2
    iget-wide v6, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1865
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1867
    :cond_3
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    sget-object v4, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingIn:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_4

    const/4 v1, 0x4

    .line 1868
    iget v4, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    .line 1869
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1872
    iget-object v4, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_5
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    .line 1876
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_6
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    .line 1880
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1882
    :cond_7
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    if-eqz v1, :cond_8

    const/16 v4, 0x8

    .line 1884
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    :cond_8
    iget-wide v6, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 1888
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_9
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->kModeNone:Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0xa

    .line 1891
    iget v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    .line 1892
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_a
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 1896
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1898
    :cond_b
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    .line 1900
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_c
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 1904
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_d
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    .line 1908
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_e
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 1912
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v1, v5

    .line 1916
    :goto_1
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    .line 1917
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    .line 1918
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    .line 1921
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    add-int/lit8 v0, v0, 0x2

    .line 1924
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1926
    :cond_11
    iput v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCodeMemoizedSerializedSize:I

    .line 1928
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedSize:I

    return v0
.end method

.method public getType()Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;
    .locals 1

    .line 1561
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->valueOf(I)Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1562
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1551
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1354
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1538
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    return-wide v0
.end method

.method public getUsedTimes()I
    .locals 1

    .line 1643
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    return v0
.end method

.method public getUsedTimesByExplore()I
    .locals 1

    .line 1719
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    return v0
.end method

.method public getUsedTimesInRegion()I
    .locals 1

    .line 1706
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    return v0
.end method

.method public getUsedTimesInSlot()I
    .locals 1

    .line 1693
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1981
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1982
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1985
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1988
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapId()J

    move-result-wide v1

    .line 1987
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1991
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getCreateTime()J

    move-result-wide v1

    .line 1990
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1994
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUpdateTime()J

    move-result-wide v1

    .line 1993
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1996
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1998
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2000
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getPrivateSlot()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2003
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDistance()F

    move-result v1

    .line 2002
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2005
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimes()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2008
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getLastUsedTime()J

    move-result-wide v1

    .line 2007
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2010
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2012
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInSlot()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2014
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesInRegion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2016
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getUsedTimesByExplore()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2018
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getIsTop()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2020
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapEndFloor()I

    move-result v1

    add-int/2addr v0, v1

    .line 2021
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 2023
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2025
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    iput v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1496
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    const-class v2, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    .line 1497
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1785
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1789
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1324
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->newBuilderForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 1

    .line 2089
    invoke-static {}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->newBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 2

    .line 2104
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;
    .locals 2

    .line 2097
    sget-object v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2098
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;-><init>(Lv2/device/parking/event/DmmParkingMapInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;)Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo$Builder;

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

    .line 1795
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getSerializedSize()I

    .line 1796
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1797
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1799
    :cond_0
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->createTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1800
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1802
    :cond_1
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->updateTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1803
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1805
    :cond_2
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->kMemoryParkingIn:Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$ParkingMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 1806
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1808
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1809
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1811
    :cond_4
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->privateSlot_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1812
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1814
    :cond_5
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->distance_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 1815
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1817
    :cond_6
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimes_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1818
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1820
    :cond_7
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 1821
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1823
    :cond_8
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->kModeNone:Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MemoryParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    .line 1824
    iget v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->lastUsedMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1826
    :cond_9
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInSlot_:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 1827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1829
    :cond_a
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesInRegion_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1832
    :cond_b
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->usedTimesByExplore_:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1835
    :cond_c
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->isTop_:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 1836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1838
    :cond_d
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapEndFloor_:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 1839
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1841
    :cond_e
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapCheckCodeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0x82

    .line 1842
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1843
    iget v0, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCodeMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_f
    const/4 v0, 0x0

    .line 1845
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 1846
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->mapCheckCode_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method
