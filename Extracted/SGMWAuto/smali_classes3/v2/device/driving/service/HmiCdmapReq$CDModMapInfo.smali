.class public final Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapReq$CDModMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDModMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

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
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
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

    .line 4983
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    .line 4991
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2927
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2155
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J

    .line 2156
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    .line 2157
    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 2158
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    .line 2159
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    .line 2160
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    const/4 v1, 0x0

    .line 2161
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    .line 2162
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    .line 2163
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    .line 2164
    iput v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    const-string v1, ""

    .line 2165
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 2166
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 2167
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 2168
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 2169
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 2170
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 2171
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 2172
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 2173
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2174
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    .line 2175
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    .line 2176
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 2177
    iput-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 2178
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2190
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 2195
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 2332
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    goto :goto_0

    .line 2325
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2327
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    goto :goto_0

    .line 2319
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2321
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    goto :goto_0

    .line 2315
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    goto :goto_0

    .line 2310
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    goto :goto_0

    .line 2305
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2300
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2293
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2295
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    goto :goto_0

    .line 2287
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2289
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    goto :goto_0

    .line 2281
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2283
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 2275
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2277
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    goto :goto_0

    .line 2269
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2271
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    goto :goto_0

    .line 2263
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2265
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 2257
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2259
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 2253
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    goto :goto_0

    .line 2248
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    goto :goto_0

    .line 2243
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    goto/16 :goto_0

    .line 2238
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    goto/16 :goto_0

    .line 2233
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    goto/16 :goto_0

    .line 2228
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    goto/16 :goto_0

    .line 2223
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    goto/16 :goto_0

    .line 2218
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    goto/16 :goto_0

    .line 2213
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    goto/16 :goto_0

    .line 2208
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J
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

    .line 2340
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2341
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2338
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2343
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->makeExtensionsImmutable()V

    .line 2344
    throw p1

    .line 2343
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2146
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2152
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2927
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapReq$1;)V
    .locals 0

    .line 2146
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 2146
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J
    .locals 0

    .line 2146
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$3102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J
    .locals 0

    .line 2146
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    return-wide p1
.end method

.method static synthetic access$3202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;J)J
    .locals 0

    .line 2146
    iput-wide p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    return-wide p1
.end method

.method static synthetic access$3302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    return p1
.end method

.method static synthetic access$3402(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    return p1
.end method

.method static synthetic access$3502(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    return p1
.end method

.method static synthetic access$3602(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    return p1
.end method

.method static synthetic access$3702(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    return p1
.end method

.method static synthetic access$3802(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    return p1
.end method

.method static synthetic access$3902(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;F)F
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    return p1
.end method

.method static synthetic access$4000(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4200(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4300(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4402(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4500(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4502(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4600(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4602(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4702(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4802(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4902(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    return p1
.end method

.method static synthetic access$5002(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    return p1
.end method

.method static synthetic access$5100(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5102(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5200(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5202(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2146
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5302(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;I)I
    .locals 0

    .line 2146
    iput p1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2146
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2146
    invoke-static {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1

    .line 4987
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2348
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 3308
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 3311
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3282
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3289
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3256
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3295
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3296
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3302
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3303
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3271
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3277
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3278
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3260
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3266
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 5001
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3115
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    if-nez v1, :cond_1

    .line 3116
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3118
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    .line 3121
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapId()J

    move-result-wide v1

    .line 3122
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapId()J

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

    .line 3123
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapSize()J

    move-result-wide v3

    .line 3124
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 3125
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v3

    .line 3126
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 3127
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDistance()I

    move-result v1

    .line 3128
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDistance()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 3129
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTopFlag()I

    move-result v1

    .line 3130
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTopFlag()I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 3131
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCollectFlag()I

    move-result v1

    .line 3132
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCollectFlag()I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 3134
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3136
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLongitude()F

    move-result v3

    .line 3135
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 3138
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3140
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLatitude()F

    move-result v3

    .line 3139
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 3142
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3144
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLongitude()F

    move-result v3

    .line 3143
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 3146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3148
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLatitude()F

    move-result v3

    .line 3147
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 3149
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 3150
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapName()Ljava/lang/String;

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

    .line 3151
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    .line 3152
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersion()Ljava/lang/String;

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

    .line 3153
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 3154
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

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

    .line 3155
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    .line 3156
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTag()Ljava/lang/String;

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

    .line 3157
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 3158
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

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

    .line 3159
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 3160
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceName()Ljava/lang/String;

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

    .line 3161
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    .line 3162
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescription()Ljava/lang/String;

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

    .line 3163
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3164
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

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

    .line 3165
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3166
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

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

    .line 3167
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDisplayOrder()I

    move-result v1

    .line 3168
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDisplayOrder()I

    move-result v3

    if-ne v1, v3, :cond_15

    move v1, v0

    goto :goto_13

    :cond_15
    move v1, v2

    :goto_13
    if-eqz v1, :cond_16

    .line 3169
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapUsability()I

    move-result v1

    .line 3170
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapUsability()I

    move-result v3

    if-ne v1, v3, :cond_16

    move v1, v0

    goto :goto_14

    :cond_16
    move v1, v2

    :goto_14
    if-eqz v1, :cond_17

    .line 3171
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v1

    .line 3172
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointName()Ljava/lang/String;

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

    .line 3173
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v1

    .line 3174
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointName()Ljava/lang/String;

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

    .line 3175
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapShortId()I

    move-result v1

    .line 3176
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapShortId()I

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

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;
    .locals 1

    .line 5010
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 2662
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 2663
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2664
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2666
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2668
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2669
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2682
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 2683
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2684
    check-cast v0, Ljava/lang/String;

    .line 2685
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2687
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 2690
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 2704
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 2705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2706
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2708
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2710
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2711
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2724
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    .line 2725
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2726
    check-cast v0, Ljava/lang/String;

    .line 2727
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2729
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 2732
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 2403
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 2481
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 2468
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    return v0
.end method

.method public getEndPointName()Ljava/lang/String;
    .locals 2

    .line 2882
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 2883
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2884
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2886
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2888
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2889
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2902
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    .line 2903
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2904
    check-cast v0, Ljava/lang/String;

    .line 2905
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2907
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    return-object v0

    .line 2910
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCollectFlag()I
    .locals 1

    .line 2429
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    return v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 2390
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 2746
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 2747
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2748
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2750
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2752
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2753
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2766
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 2767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2768
    check-cast v0, Ljava/lang/String;

    .line 2769
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2771
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 2774
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapDisplayOrder()I
    .locals 1

    .line 2814
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 2364
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 2494
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 2495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2496
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2498
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2500
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2501
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2514
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    .line 2515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2516
    check-cast v0, Ljava/lang/String;

    .line 2517
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2519
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 2522
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 2578
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 2579
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2580
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2582
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2584
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2585
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2598
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 2599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2600
    check-cast v0, Ljava/lang/String;

    .line 2601
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2603
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 2606
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 2924
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 2377
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 2620
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 2621
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2622
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2624
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2626
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2627
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2640
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    .line 2641
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2642
    check-cast v0, Ljava/lang/String;

    .line 2643
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2645
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 2648
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapTopFlag()I
    .locals 1

    .line 2416
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    return v0
.end method

.method public getMapUsability()I
    .locals 1

    .line 2827
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    return v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 2536
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 2537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2538
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2540
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2542
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2543
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2556
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 2557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2558
    check-cast v0, Ljava/lang/String;

    .line 2559
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2561
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 2564
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
            "Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;",
            ">;"
        }
    .end annotation

    .line 5006
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2788
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 3014
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3018
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 3020
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3022
    :cond_1
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 3024
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3026
    :cond_2
    iget-wide v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 3028
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_3
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3032
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3034
    :cond_4
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 3036
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    :cond_5
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 3040
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3042
    :cond_6
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 3044
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3046
    :cond_7
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 3048
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3050
    :cond_8
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 3052
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3054
    :cond_9
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 3056
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3058
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 3059
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3061
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 3062
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3064
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 3065
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3067
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 3068
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 3071
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3073
    :cond_f
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 3074
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3076
    :cond_10
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 3077
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_11
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 3080
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 3081
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_12
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    .line 3084
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 3085
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_13
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    if-eqz v1, :cond_14

    const/16 v2, 0x14

    .line 3089
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_14
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    if-eqz v1, :cond_15

    const/16 v2, 0x15

    .line 3093
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_15
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x16

    .line 3096
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_16
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x17

    .line 3099
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3101
    :cond_17
    iget v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    if-eqz v1, :cond_18

    const/16 v2, 0x18

    .line 3103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3105
    :cond_18
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedSize:I

    return v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 2455
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 2442
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    return v0
.end method

.method public getStartPointName()Ljava/lang/String;
    .locals 2

    .line 2840
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 2841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2842
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2844
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2846
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2847
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2860
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    .line 2861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2862
    check-cast v0, Ljava/lang/String;

    .line 2863
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2865
    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    return-object v0

    .line 2868
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2801
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2184
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3182
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3183
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3186
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3189
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapId()J

    move-result-wide v1

    .line 3188
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3192
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapSize()J

    move-result-wide v1

    .line 3191
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3195
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCreateTime()J

    move-result-wide v1

    .line 3194
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3197
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3199
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTopFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3201
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapCollectFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3204
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLongitude()F

    move-result v1

    .line 3203
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 3207
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartLatitude()F

    move-result v1

    .line 3206
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 3210
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLongitude()F

    move-result v1

    .line 3209
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 3213
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndLatitude()F

    move-result v1

    .line 3212
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 3215
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 3217
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 3219
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 3221
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 3223
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 3225
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 3227
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 3229
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 3231
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    .line 3233
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDisplayOrder()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    .line 3235
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapUsability()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    .line 3237
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    .line 3239
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    .line 3241
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3242
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3243
    iput v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2353
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    const-class v2, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    .line 2354
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2929
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2933
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 1

    .line 3306
    invoke-static {}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->newBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    .line 3321
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->toBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;
    .locals 2

    .line 3314
    sget-object v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3315
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;-><init>(Lv2/device/driving/service/HmiCdmapReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;)Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo$Builder;

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

    .line 2939
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2940
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2942
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapSize_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2943
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2945
    :cond_1
    iget-wide v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCreateTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2946
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2948
    :cond_2
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->distance_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2949
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2951
    :cond_3
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTopFlag_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2952
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2954
    :cond_4
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapCollectFlag_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2955
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2957
    :cond_5
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLongitude_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2958
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2960
    :cond_6
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startLatitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2961
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2963
    :cond_7
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLongitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 2964
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2966
    :cond_8
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endLatitude_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 2967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2969
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2970
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2972
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 2973
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2975
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 2976
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2978
    :cond_c
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 2979
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2981
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 2982
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2984
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 2985
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2987
    :cond_f
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 2988
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2990
    :cond_10
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 2991
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2993
    :cond_11
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 2994
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2996
    :cond_12
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapDisplayOrder_:I

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 2997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2999
    :cond_13
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapUsability_:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 3000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3002
    :cond_14
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getStartPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 3003
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->startPointName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3005
    :cond_15
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->getEndPointNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 3006
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->endPointName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3008
    :cond_16
    iget v0, p0, Lv2/device/driving/service/HmiCdmapReq$CDModMapInfo;->mapShortId_:I

    if-eqz v0, :cond_17

    const/16 v1, 0x18

    .line 3009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    return-void
.end method
