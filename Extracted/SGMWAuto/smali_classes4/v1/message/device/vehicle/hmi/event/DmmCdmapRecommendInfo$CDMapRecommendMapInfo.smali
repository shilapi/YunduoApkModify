.class public final Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdmapRecommendInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapRecommendMapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

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
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;",
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

    .line 3302
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 3310
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1760
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1171
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J

    .line 1172
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    .line 1173
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    const/4 v0, 0x0

    .line 1174
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    const/4 v1, 0x0

    .line 1175
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    .line 1176
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    .line 1177
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    .line 1178
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    const-string v1, ""

    .line 1179
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1180
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1181
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1182
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1183
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1184
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1185
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1186
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 1187
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    .line 1188
    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1189
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1201
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1206
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto/16 :goto_2

    .line 1318
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    goto :goto_0

    .line 1311
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1313
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1305
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1307
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    goto :goto_0

    .line 1301
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1294
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1296
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    goto :goto_0

    .line 1288
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1290
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    goto :goto_0

    .line 1282
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1284
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 1276
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1278
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    goto :goto_0

    .line 1270
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1272
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    goto :goto_0

    .line 1264
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1266
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 1258
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1260
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1254
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    goto :goto_0

    .line 1249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    goto :goto_0

    .line 1244
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    goto :goto_0

    .line 1239
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    goto :goto_0

    .line 1234
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    goto :goto_0

    .line 1229
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    goto/16 :goto_0

    .line 1224
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    goto/16 :goto_0

    .line 1219
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J
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

    .line 1326
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1327
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1324
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1329
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->makeExtensionsImmutable()V

    .line 1330
    throw p1

    .line 1329
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1162
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1168
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1760
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 1162
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1162
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1162
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;J)J
    .locals 0

    .line 1162
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    return-wide p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;I)I
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;F)F
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    return p1
.end method

.method static synthetic access$2500(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2800(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3100(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3400(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1162
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;I)I
    .locals 0

    .line 1162
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    return p1
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1162
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1162
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1

    .line 3306
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1334
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2086
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2089
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2060
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2061
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2068
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2028
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2034
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2073
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2074
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2081
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2048
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2049
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2056
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;",
            ">;"
        }
    .end annotation

    .line 3320
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1913
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-nez v1, :cond_1

    .line 1914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1916
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    .line 1919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v1

    .line 1920
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapId()J

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

    .line 1921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v3

    .line 1922
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1923
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v3

    .line 1924
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 1925
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDistance()I

    move-result v1

    .line 1926
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDistance()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1928
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1930
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v3

    .line 1929
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 1932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1934
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v3

    .line 1933
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 1936
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1938
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v3

    .line 1937
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 1940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1942
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v3

    .line 1941
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 1943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 1944
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

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

    .line 1945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    .line 1946
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

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

    .line 1947
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    .line 1948
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

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

    .line 1949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    .line 1950
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

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

    .line 1951
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

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

    .line 1953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 1954
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

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

    .line 1955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    .line 1956
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

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

    .line 1957
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1958
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

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

    .line 1959
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    .line 1960
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

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

    .line 1961
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    .line 1962
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

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

    .line 1963
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v1

    .line 1964
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapShortId()I

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

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1

    .line 3329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 1558
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1560
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1562
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1564
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1565
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1574
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    .line 1575
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Ljava/lang/String;

    .line 1577
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1579
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 1582
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1592
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1593
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1594
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1596
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1598
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1599
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1608
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    .line 1609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1610
    check-cast v0, Ljava/lang/String;

    .line 1611
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1613
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    return-object v0

    .line 1616
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1377
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    return v0
.end method

.method public getEndLatitude()F
    .locals 1

    .line 1413
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    return v0
.end method

.method public getEndLongitude()F
    .locals 1

    .line 1404
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    return v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 2

    .line 1715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1716
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1717
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1719
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1721
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1722
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1735
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    .line 1736
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1737
    check-cast v0, Ljava/lang/String;

    .line 1738
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1740
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    return-object v0

    .line 1743
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapCreateTime()J
    .locals 2

    .line 1368
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    return-wide v0
.end method

.method public getMapDescription()Ljava/lang/String;
    .locals 2

    .line 1626
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1642
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    .line 1643
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1644
    check-cast v0, Ljava/lang/String;

    .line 1645
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1647
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    return-object v0

    .line 1650
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1350
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1422
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1424
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1429
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    .line 1439
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1440
    check-cast v0, Ljava/lang/String;

    .line 1441
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1443
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1446
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapOwnerName()Ljava/lang/String;
    .locals 2

    .line 1490
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1491
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1492
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1494
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1496
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1497
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1506
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    .line 1507
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1508
    check-cast v0, Ljava/lang/String;

    .line 1509
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1511
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    return-object v0

    .line 1514
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapShortId()I
    .locals 1

    .line 1757
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    return v0
.end method

.method public getMapSize()J
    .locals 2

    .line 1359
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    return-wide v0
.end method

.method public getMapTag()Ljava/lang/String;
    .locals 2

    .line 1524
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1525
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1526
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1528
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1530
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1531
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1540
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    .line 1541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1542
    check-cast v0, Ljava/lang/String;

    .line 1543
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1545
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    return-object v0

    .line 1548
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapVersion()Ljava/lang/String;
    .locals 2

    .line 1456
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1457
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1458
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1460
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1462
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1463
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1472
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    .line 1473
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1474
    check-cast v0, Ljava/lang/String;

    .line 1475
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1477
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    return-object v0

    .line 1480
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
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;",
            ">;"
        }
    .end annotation

    .line 3325
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoseFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1660
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1832
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1836
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 1838
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 1842
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1846
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1850
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 1854
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 1858
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1862
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 1866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1869
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1871
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1872
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 1875
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 1878
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 1881
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1883
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    .line 1884
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    .line 1887
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1889
    :cond_f
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x10

    .line 1890
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    .line 1891
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1893
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x11

    .line 1894
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 1897
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    :cond_12
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 1901
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1903
    :cond_13
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedSize:I

    return v0
.end method

.method public getStartLatitude()F
    .locals 1

    .line 1395
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    return v0
.end method

.method public getStartLongitude()F
    .locals 1

    .line 1386
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    return v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 2

    .line 1673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

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
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartPointBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    .line 1694
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1695
    check-cast v0, Ljava/lang/String;

    .line 1696
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1698
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    return-object v0

    .line 1701
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1195
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1970
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1971
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1974
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1977
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapId()J

    move-result-wide v1

    .line 1976
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapSize()J

    move-result-wide v1

    .line 1979
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1983
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapCreateTime()J

    move-result-wide v1

    .line 1982
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1985
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1988
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLongitude()F

    move-result v1

    .line 1987
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1991
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartLatitude()F

    move-result v1

    .line 1990
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1994
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLongitude()F

    move-result v1

    .line 1993
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1997
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndLatitude()F

    move-result v1

    .line 1996
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1999
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2001
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 2003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 2005
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 2007
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 2009
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 2011
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 2013
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getPoseFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 2015
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 2019
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapShortId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2020
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2021
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1339
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 1340
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1762
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1766
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1162
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 1

    .line 2084
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2

    .line 2099
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;
    .locals 2

    .line 2092
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2093
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

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

    .line 1772
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1773
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1775
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapSize_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1776
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1778
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapCreateTime_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1779
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1781
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->distance_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1782
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1784
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLongitude_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 1785
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1787
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startLatitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 1788
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1790
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLongitude_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1791
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1793
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endLatitude_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 1794
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1796
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1797
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1799
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1800
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1802
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapOwnerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1803
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapOwnerName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1805
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 1806
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapTag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1808
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 1809
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1811
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 1812
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1814
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getMapDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 1815
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1817
    :cond_e
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 1818
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->poseFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1820
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getStartPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 1821
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->startPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1823
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getEndPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 1824
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->endPoint_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1826
    :cond_11
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->mapShortId_:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 1827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_12
    return-void
.end method
