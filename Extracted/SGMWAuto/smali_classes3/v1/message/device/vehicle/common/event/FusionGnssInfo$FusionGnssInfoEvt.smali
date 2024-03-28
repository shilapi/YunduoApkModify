.class public final Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FusionGnssInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/FusionGnssInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FusionGnssInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x8

.field public static final ALT_STD_FIELD_NUMBER:I = 0xb

.field public static final BASE_STNID_FIELD_NUMBER:I = 0xf

.field public static final BEARING_FIELD_NUMBER:I = 0x14

.field public static final COORD_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

.field public static final GPS_TIME_FIELD_NUMBER:I = 0x2

.field public static final HDOP_FIELD_NUMBER:I = 0xc

.field public static final LATENCY_FIELD_NUMBER:I = 0x10

.field public static final LATITUDE_FIELD_NUMBER:I = 0x7

.field public static final LAT_STD_FIELD_NUMBER:I = 0xa

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x6

.field public static final LON_STD_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOL_STAT_FIELD_NUMBER:I = 0x4

.field public static final SOL_TYPE_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x13

.field public static final TDOP_FIELD_NUMBER:I = 0xe

.field public static final TRACKED_NUMSV_FIELD_NUMBER:I = 0x12

.field public static final USED_NUMSV_FIELD_NUMBER:I = 0x11

.field public static final UTC_TIME_FIELD_NUMBER:I = 0x1

.field public static final VDOP_FIELD_NUMBER:I = 0xd

.field public static final VELOCITY_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private altStd_:D

.field private altitude_:D

.field private baseStnid_:I

.field private bearing_:D

.field private bitField0_:I

.field private coordType_:I

.field private gpsTime_:J

.field private hdop_:F

.field private latStd_:D

.field private latency_:I

.field private latitude_:D

.field private lonStd_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private solStat_:I

.field private solType_:I

.field private status_:J

.field private tdop_:F

.field private trackedNumsv_:I

.field private usedNumsv_:I

.field private utcTime_:J

.field private vdop_:F

.field private velocityMemoizedSerializedSize:I

.field private velocity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2474
    new-instance v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    .line 2482
    new-instance v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 283
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 811
    iput v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocityMemoizedSerializedSize:I

    .line 813
    iput-byte v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 284
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J

    .line 285
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    const/4 v2, 0x0

    .line 286
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    .line 287
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    .line 288
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    const-wide/16 v3, 0x0

    .line 289
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    .line 290
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    .line 291
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    .line 292
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    .line 293
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    .line 294
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    const/4 v5, 0x0

    .line 295
    iput v5, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    .line 296
    iput v5, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    .line 297
    iput v5, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    .line 298
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    .line 299
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    .line 300
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    .line 301
    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    .line 302
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    .line 303
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/high16 v1, 0x100000

    if-nez p2, :cond_5

    .line 321
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 327
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_3

    .line 441
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 442
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int v3, v0, v1

    if-eq v3, v1, :cond_1

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_1

    .line 444
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    or-int/2addr v0, v1

    .line 447
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 448
    iget-object v3, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    .line 434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    or-int/2addr v0, v1

    .line 437
    :cond_3
    iget-object v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    goto :goto_0

    .line 424
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    goto :goto_0

    .line 419
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    goto :goto_0

    .line 414
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    goto :goto_0

    .line 409
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    goto/16 :goto_0

    .line 404
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    goto/16 :goto_0

    .line 399
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    goto/16 :goto_0

    .line 394
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    goto/16 :goto_0

    .line 389
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    goto/16 :goto_0

    .line 384
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    goto/16 :goto_0

    .line 379
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    goto/16 :goto_0

    .line 374
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    goto/16 :goto_0

    .line 369
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    goto/16 :goto_0

    .line 364
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    goto/16 :goto_0

    .line 359
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    goto/16 :goto_0

    .line 354
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    goto/16 :goto_0

    .line 349
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    goto/16 :goto_0

    .line 344
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    goto/16 :goto_0

    .line 339
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    goto/16 :goto_0

    .line 334
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_16
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

    .line 458
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 459
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 456
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int p2, v0, v1

    if-ne p2, v1, :cond_4

    .line 462
    iget-object p2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    .line 464
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->makeExtensionsImmutable()V

    .line 465
    throw p1

    :cond_5
    and-int p1, v0, v1

    if-ne p1, v1, :cond_6

    .line 462
    iget-object p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    .line 464
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x31 -> :sswitch_10
        0x39 -> :sswitch_f
        0x41 -> :sswitch_e
        0x49 -> :sswitch_d
        0x51 -> :sswitch_c
        0x59 -> :sswitch_b
        0x65 -> :sswitch_a
        0x6d -> :sswitch_9
        0x75 -> :sswitch_8
        0x78 -> :sswitch_7
        0x80 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/event/FusionGnssInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 281
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 811
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocityMemoizedSerializedSize:I

    .line 813
    iput-byte p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/FusionGnssInfo$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    return-wide p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    return-wide p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    return-wide p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;F)F
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    return p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;F)F
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;F)F
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;J)J
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;D)D
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    return-wide p1
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;)Ljava/util/List;
    .locals 0

    .line 275
    iget-object p0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 275
    iput-object p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 275
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 275
    sget-boolean v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;J)J
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J

    return-wide p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;J)J
    .locals 0

    .line 275
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    return-wide p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;I)I
    .locals 0

    .line 275
    iput p1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1

    .line 2478
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 469
    invoke-static {}, Lv1/message/device/vehicle/common/event/FusionGnssInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    .locals 1

    .line 1202
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    .locals 1

    .line 1205
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1177
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1184
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1144
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1150
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1190
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1165
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1172
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1154
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2492
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1001
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    if-nez v1, :cond_1

    .line 1002
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1004
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    .line 1007
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUtcTime()J

    move-result-wide v1

    .line 1008
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUtcTime()J

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

    .line 1009
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getGpsTime()J

    move-result-wide v3

    .line 1010
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getGpsTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1011
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getCoordType()I

    move-result v1

    .line 1012
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getCoordType()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 1013
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolStat()I

    move-result v1

    .line 1014
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolStat()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1015
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolType()I

    move-result v1

    .line 1016
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolType()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 1018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1020
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLongitude()D

    move-result-wide v5

    .line 1019
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1022
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1024
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatitude()D

    move-result-wide v5

    .line 1023
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1026
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1028
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltitude()D

    move-result-wide v5

    .line 1027
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 1030
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLonStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1032
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLonStd()D

    move-result-wide v5

    .line 1031
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 1034
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1036
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatStd()D

    move-result-wide v5

    .line 1035
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 1038
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1040
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltStd()D

    move-result-wide v5

    .line 1039
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 1042
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getHdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1044
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getHdop()F

    move-result v3

    .line 1043
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 1046
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1048
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVdop()F

    move-result v3

    .line 1047
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 1050
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1052
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTdop()F

    move-result v3

    .line 1051
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 1053
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBaseStnid()I

    move-result v1

    .line 1054
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBaseStnid()I

    move-result v3

    if-ne v1, v3, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :goto_e
    if-eqz v1, :cond_11

    .line 1055
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatency()I

    move-result v1

    .line 1056
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatency()I

    move-result v3

    if-ne v1, v3, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v2

    :goto_f
    if-eqz v1, :cond_12

    .line 1057
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUsedNumsv()I

    move-result v1

    .line 1058
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUsedNumsv()I

    move-result v3

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v2

    :goto_10
    if-eqz v1, :cond_13

    .line 1059
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTrackedNumsv()I

    move-result v1

    .line 1060
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTrackedNumsv()I

    move-result v3

    if-ne v1, v3, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    if-eqz v1, :cond_14

    .line 1061
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getStatus()J

    move-result-wide v3

    .line 1062
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getStatus()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v2

    :goto_12
    if-eqz v1, :cond_15

    .line 1064
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBearing()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 1066
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBearing()D

    move-result-wide v5

    .line 1065
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v2

    :goto_13
    if-eqz v1, :cond_16

    .line 1067
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object v1

    .line 1068
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_14

    :cond_16
    move v0, v2

    :goto_14
    return v0
.end method

.method public getAltStd()D
    .locals 2

    .line 645
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 603
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    return-wide v0
.end method

.method public getBaseStnid()I
    .locals 1

    .line 701
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 772
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    return-wide v0
.end method

.method public getCoordType()I
    .locals 1

    .line 522
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;
    .locals 1

    .line 2501
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    return-object v0
.end method

.method public getGpsTime()J
    .locals 2

    .line 507
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    return-wide v0
.end method

.method public getHdop()F
    .locals 1

    .line 659
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    return v0
.end method

.method public getLatStd()D
    .locals 2

    .line 631
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    return-wide v0
.end method

.method public getLatency()I
    .locals 1

    .line 716
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 588
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    return-wide v0
.end method

.method public getLonStd()D
    .locals 2

    .line 617
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 573
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2497
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 896
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 900
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 902
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 906
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 910
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 914
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 918
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_5
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    .line 922
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_6
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_7

    const/4 v7, 0x7

    .line 926
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_7
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    cmpl-double v7, v1, v5

    const/16 v8, 0x8

    if-eqz v7, :cond_8

    .line 930
    invoke-static {v8, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_8
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_9

    const/16 v7, 0x9

    .line 934
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_9
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_a

    const/16 v7, 0xa

    .line 938
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_a
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_b

    const/16 v7, 0xb

    .line 942
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_b
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    const/4 v2, 0x0

    cmpl-float v7, v1, v2

    if-eqz v7, :cond_c

    const/16 v7, 0xc

    .line 946
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_c
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    cmpl-float v7, v1, v2

    if-eqz v7, :cond_d

    const/16 v7, 0xd

    .line 950
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_d
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    .line 954
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_e
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 958
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_f
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    .line 962
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_10
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 966
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_11
    iget v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 970
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_12
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_13

    const/16 v3, 0x13

    .line 974
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_13
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    cmpl-double v3, v1, v5

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    .line 978
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    .line 984
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    add-int/lit8 v0, v0, 0x2

    .line 987
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    :cond_15
    iput v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocityMemoizedSerializedSize:I

    .line 991
    iput v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getSolStat()I
    .locals 1

    .line 540
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    return v0
.end method

.method public getSolType()I
    .locals 1

    .line 558
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    return v0
.end method

.method public getStatus()J
    .locals 2

    .line 758
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    return-wide v0
.end method

.method public getTdop()F
    .locals 1

    .line 687
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    return v0
.end method

.method public getTrackedNumsv()I
    .locals 1

    .line 744
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 310
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getUsedNumsv()I
    .locals 1

    .line 730
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    return v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 492
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J

    return-wide v0
.end method

.method public getVdop()F
    .locals 1

    .line 673
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    return v0
.end method

.method public getVelocity(I)D
    .locals 2

    .line 809
    iget-object v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVelocityCount()I
    .locals 1

    .line 798
    iget-object v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVelocityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1074
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1075
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1078
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1081
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUtcTime()J

    move-result-wide v1

    .line 1080
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1084
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getGpsTime()J

    move-result-wide v1

    .line 1083
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1086
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getCoordType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1088
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolStat()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1090
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSolType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1093
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1092
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1096
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1095
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1099
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1098
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1102
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLonStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1101
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1105
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1104
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1108
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getAltStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1107
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 1111
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getHdop()F

    move-result v1

    .line 1110
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 1114
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVdop()F

    move-result v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 1117
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTdop()F

    move-result v1

    .line 1116
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 1119
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBaseStnid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 1121
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getLatency()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 1123
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getUsedNumsv()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 1125
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getTrackedNumsv()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 1128
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getStatus()J

    move-result-wide v1

    .line 1127
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 1131
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1130
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 1134
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1136
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1137
    iput v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 474
    invoke-static {}, Lv1/message/device/vehicle/common/event/FusionGnssInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    const-class v2, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 815
    iget-byte v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 819
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    .locals 1

    .line 1200
    invoke-static {}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->newBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    .locals 2

    .line 1215
    new-instance v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/FusionGnssInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;
    .locals 2

    .line 1208
    sget-object v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1209
    new-instance v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/FusionGnssInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/FusionGnssInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;)Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getSerializedSize()I

    .line 826
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->utcTime_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 827
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 829
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->gpsTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 830
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 832
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->coordType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 833
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 835
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solStat_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 836
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 838
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->solType_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 839
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 841
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->longitude_:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    .line 842
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 844
    :cond_5
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latitude_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x7

    .line 845
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 847
    :cond_6
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altitude_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    .line 848
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 850
    :cond_7
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->lonStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_8

    const/16 v6, 0x9

    .line 851
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 853
    :cond_8
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_9

    const/16 v6, 0xa

    .line 854
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 856
    :cond_9
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->altStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_a

    const/16 v6, 0xb

    .line 857
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 859
    :cond_a
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->hdop_:F

    const/4 v1, 0x0

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_b

    const/16 v6, 0xc

    .line 860
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 862
    :cond_b
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->vdop_:F

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_c

    const/16 v6, 0xd

    .line 863
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 865
    :cond_c
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->tdop_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 868
    :cond_d
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->baseStnid_:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 869
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 871
    :cond_e
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->latency_:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 872
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 874
    :cond_f
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->usedNumsv_:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 875
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 877
    :cond_10
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->trackedNumsv_:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 878
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 880
    :cond_11
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->status_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    .line 881
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 883
    :cond_12
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->bearing_:D

    cmpl-double v2, v0, v4

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    .line 884
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 886
    :cond_13
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->getVelocityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/16 v0, 0xaa

    .line 887
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 888
    iget v0, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocityMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_14
    const/4 v0, 0x0

    .line 890
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 891
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/FusionGnssInfo$FusionGnssInfoEvt;->velocity_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_15
    return-void
.end method
