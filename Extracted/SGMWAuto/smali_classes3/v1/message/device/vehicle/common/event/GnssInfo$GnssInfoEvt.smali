.class public final Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GnssInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/event/GnssInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x8

.field public static final ALT_STD_FIELD_NUMBER:I = 0xb

.field public static final BASE_STNID_FIELD_NUMBER:I = 0xf

.field public static final BEARING_FIELD_NUMBER:I = 0x14

.field public static final COORD_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

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
            "Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;",
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

.field private static final serialVersionUID:J


# instance fields
.field private altStd_:D

.field private altitude_:D

.field private baseStnid_:I

.field private bearing_:D

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2235
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    .line 2243
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 721
    iput-byte v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J

    .line 257
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    const/4 v2, 0x0

    .line 258
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    .line 259
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    .line 260
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    const-wide/16 v3, 0x0

    .line 261
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    .line 262
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    .line 263
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    .line 264
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    .line 265
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    .line 266
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    const/4 v5, 0x0

    .line 267
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    .line 268
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    .line 269
    iput v5, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    .line 270
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    .line 271
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    .line 272
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    .line 273
    iput v2, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    .line 274
    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    .line 275
    iput-wide v3, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 292
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 400
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    goto :goto_0

    .line 395
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    goto :goto_0

    .line 390
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    goto :goto_0

    .line 385
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    goto :goto_0

    .line 380
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    goto :goto_0

    .line 375
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    goto :goto_0

    .line 370
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    goto :goto_0

    .line 365
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    goto :goto_0

    .line 360
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    goto :goto_0

    .line 355
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    goto :goto_0

    .line 350
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    goto :goto_0

    .line 345
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    goto :goto_0

    .line 340
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    goto :goto_0

    .line 335
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    goto :goto_0

    .line 330
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    goto :goto_0

    .line 325
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    goto :goto_0

    .line 320
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    goto/16 :goto_0

    .line 315
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    goto/16 :goto_0

    .line 310
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    goto/16 :goto_0

    .line 305
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
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

    .line 408
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 409
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 406
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->makeExtensionsImmutable()V

    .line 412
    throw p1

    .line 411
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x31 -> :sswitch_e
        0x39 -> :sswitch_d
        0x41 -> :sswitch_c
        0x49 -> :sswitch_b
        0x51 -> :sswitch_a
        0x59 -> :sswitch_9
        0x65 -> :sswitch_8
        0x6d -> :sswitch_7
        0x75 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa1 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/common/event/GnssInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 721
    iput-byte p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/event/GnssInfo$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    return p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    return-wide p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    return-wide p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    return-wide p1
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    return-wide p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    return p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    return p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;F)F
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    return-wide p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;D)D
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    return-wide p1
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 247
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 247
    sget-boolean v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J

    return-wide p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;J)J
    .locals 0

    .line 247
    iput-wide p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    return-wide p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;I)I
    .locals 0

    .line 247
    iput p1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1

    .line 2239
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 416
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    .line 1085
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    .line 1088
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1060
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1067
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1073
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1080
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1048
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1055
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2253
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 890
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    if-nez v1, :cond_1

    .line 891
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 893
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    .line 896
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUtcTime()J

    move-result-wide v1

    .line 897
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUtcTime()J

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

    .line 898
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getGpsTime()J

    move-result-wide v3

    .line 899
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getGpsTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 900
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getCoordType()I

    move-result v1

    .line 901
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getCoordType()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 902
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolStat()I

    move-result v1

    .line 903
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolStat()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 904
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolType()I

    move-result v1

    .line 905
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolType()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 907
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 909
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLongitude()D

    move-result-wide v5

    .line 908
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

    .line 911
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 913
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatitude()D

    move-result-wide v5

    .line 912
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

    .line 915
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 917
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltitude()D

    move-result-wide v5

    .line 916
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

    .line 919
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLonStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 921
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLonStd()D

    move-result-wide v5

    .line 920
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

    .line 923
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 925
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatStd()D

    move-result-wide v5

    .line 924
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

    .line 927
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltStd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 929
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltStd()D

    move-result-wide v5

    .line 928
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

    .line 931
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getHdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 933
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getHdop()F

    move-result v3

    .line 932
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 935
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getVdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 937
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getVdop()F

    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 939
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTdop()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 941
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTdop()F

    move-result v3

    .line 940
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_f

    move v1, v0

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 942
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBaseStnid()I

    move-result v1

    .line 943
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBaseStnid()I

    move-result v3

    if-ne v1, v3, :cond_10

    move v1, v0

    goto :goto_e

    :cond_10
    move v1, v2

    :goto_e
    if-eqz v1, :cond_11

    .line 944
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatency()I

    move-result v1

    .line 945
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatency()I

    move-result v3

    if-ne v1, v3, :cond_11

    move v1, v0

    goto :goto_f

    :cond_11
    move v1, v2

    :goto_f
    if-eqz v1, :cond_12

    .line 946
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUsedNumsv()I

    move-result v1

    .line 947
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUsedNumsv()I

    move-result v3

    if-ne v1, v3, :cond_12

    move v1, v0

    goto :goto_10

    :cond_12
    move v1, v2

    :goto_10
    if-eqz v1, :cond_13

    .line 948
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTrackedNumsv()I

    move-result v1

    .line 949
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTrackedNumsv()I

    move-result v3

    if-ne v1, v3, :cond_13

    move v1, v0

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    if-eqz v1, :cond_14

    .line 950
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getStatus()J

    move-result-wide v3

    .line 951
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getStatus()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_12

    :cond_14
    move v1, v2

    :goto_12
    if-eqz v1, :cond_15

    .line 953
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBearing()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 955
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBearing()D

    move-result-wide v5

    .line 954
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_13

    :cond_15
    move v0, v2

    :goto_13
    return v0
.end method

.method public getAltStd()D
    .locals 2

    .line 591
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    return-wide v0
.end method

.method public getAltitude()D
    .locals 2

    .line 549
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    return-wide v0
.end method

.method public getBaseStnid()I
    .locals 1

    .line 647
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    return v0
.end method

.method public getBearing()D
    .locals 2

    .line 718
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    return-wide v0
.end method

.method public getCoordType()I
    .locals 1

    .line 468
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;
    .locals 1

    .line 2262
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    return-object v0
.end method

.method public getGpsTime()J
    .locals 2

    .line 453
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    return-wide v0
.end method

.method public getHdop()F
    .locals 1

    .line 605
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    return v0
.end method

.method public getLatStd()D
    .locals 2

    .line 577
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    return-wide v0
.end method

.method public getLatency()I
    .locals 1

    .line 662
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 534
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    return-wide v0
.end method

.method public getLonStd()D
    .locals 2

    .line 563
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 519
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2258
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 796
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 800
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 802
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 806
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 810
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 814
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 818
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_5
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_6

    const/4 v7, 0x6

    .line 822
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_6
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_7

    const/4 v7, 0x7

    .line 826
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_7
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_8

    const/16 v7, 0x8

    .line 830
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_8
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_9

    const/16 v7, 0x9

    .line 834
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_9
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_a

    const/16 v7, 0xa

    .line 838
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_a
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_b

    const/16 v7, 0xb

    .line 842
    invoke-static {v7, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_b
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    const/4 v2, 0x0

    cmpl-float v7, v1, v2

    if-eqz v7, :cond_c

    const/16 v7, 0xc

    .line 846
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_c
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    cmpl-float v7, v1, v2

    if-eqz v7, :cond_d

    const/16 v7, 0xd

    .line 850
    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_d
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_e

    const/16 v2, 0xe

    .line 854
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_e
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 858
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_f
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    .line 862
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_10
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_11
    iget v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 870
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_12
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_13

    const/16 v3, 0x13

    .line 874
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_13
    iget-wide v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    cmpl-double v3, v1, v5

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    .line 878
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_14
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getSolStat()I
    .locals 1

    .line 486
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    return v0
.end method

.method public getSolType()I
    .locals 1

    .line 504
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    return v0
.end method

.method public getStatus()J
    .locals 2

    .line 704
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    return-wide v0
.end method

.method public getTdop()F
    .locals 1

    .line 633
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    return v0
.end method

.method public getTrackedNumsv()I
    .locals 1

    .line 690
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 281
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getUsedNumsv()I
    .locals 1

    .line 676
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    return v0
.end method

.method public getUtcTime()J
    .locals 2

    .line 438
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J

    return-wide v0
.end method

.method public getVdop()F
    .locals 1

    .line 619
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 961
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 962
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 965
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 968
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUtcTime()J

    move-result-wide v1

    .line 967
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 971
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getGpsTime()J

    move-result-wide v1

    .line 970
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 973
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getCoordType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 975
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolStat()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 977
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getSolType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 980
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 979
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 983
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 982
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 986
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 985
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 989
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLonStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 988
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 992
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 991
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 995
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getAltStd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 994
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 998
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getHdop()F

    move-result v1

    .line 997
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 1001
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getVdop()F

    move-result v1

    .line 1000
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 1004
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTdop()F

    move-result v1

    .line 1003
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 1006
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBaseStnid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 1008
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getLatency()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 1010
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getUsedNumsv()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 1012
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getTrackedNumsv()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 1015
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getStatus()J

    move-result-wide v1

    .line 1014
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 1018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1017
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1019
    iget-object v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    iput v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 421
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    const-class v2, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 723
    iget-byte v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 727
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 1

    .line 1083
    invoke-static {}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->newBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    .line 1098
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/event/GnssInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->toBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;
    .locals 2

    .line 1091
    sget-object v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1092
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/GnssInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/common/event/GnssInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;)Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt$Builder;

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

    .line 733
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->utcTime_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 734
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 736
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->gpsTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 737
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 739
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->coordType_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 740
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 742
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solStat_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 743
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 745
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->solType_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 748
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->longitude_:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    .line 749
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 751
    :cond_5
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latitude_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x7

    .line 752
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 754
    :cond_6
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altitude_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_7

    const/16 v6, 0x8

    .line 755
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 757
    :cond_7
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->lonStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_8

    const/16 v6, 0x9

    .line 758
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 760
    :cond_8
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_9

    const/16 v6, 0xa

    .line 761
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 763
    :cond_9
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->altStd_:D

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_a

    const/16 v6, 0xb

    .line 764
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 766
    :cond_a
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->hdop_:F

    const/4 v1, 0x0

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_b

    const/16 v6, 0xc

    .line 767
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 769
    :cond_b
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->vdop_:F

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_c

    const/16 v6, 0xd

    .line 770
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 772
    :cond_c
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->tdop_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 773
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 775
    :cond_d
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->baseStnid_:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 776
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 778
    :cond_e
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->latency_:I

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 779
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 781
    :cond_f
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->usedNumsv_:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 782
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 784
    :cond_10
    iget v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->trackedNumsv_:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 785
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 787
    :cond_11
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->status_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    .line 788
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 790
    :cond_12
    iget-wide v0, p0, Lv1/message/device/vehicle/common/event/GnssInfo$GnssInfoEvt;->bearing_:D

    cmpl-double v2, v0, v4

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    .line 791
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_13
    return-void
.end method
