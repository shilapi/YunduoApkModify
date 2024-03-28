.class public final Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamDrivingMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamDrivingMapEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

.field public static final DISTANCE_FIELD_NUMBER:I = 0xa

.field public static final END_SITE_FIELD_NUMBER:I = 0x5

.field public static final MAP_FIELD_NUMBER:I = 0x7

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x9

.field public static final START_SITE_FIELD_NUMBER:I = 0x4

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private createTime_:J

.field private volatile creator_:Ljava/lang/Object;

.field private distance_:J

.field private volatile endSite_:Ljava/lang/Object;

.field private mapId_:J

.field private volatile mapName_:Ljava/lang/Object;

.field private map_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private pose_:Lcom/google/protobuf/ByteString;

.field private volatile startSite_:Ljava/lang/Object;

.field private thumbnail_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1549
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    invoke-direct {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    .line 1557
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 519
    iput-byte v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J

    .line 164
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    const-string v2, ""

    .line 165
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 166
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 167
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 168
    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 169
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    .line 170
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 171
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    .line 172
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 251
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    goto :goto_0

    .line 246
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 241
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 229
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    goto :goto_0

    .line 223
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    goto :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    goto :goto_0

    .line 211
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    goto :goto_0

    .line 202
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_a
    move p2, v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 259
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 260
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 257
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->makeExtensionsImmutable()V

    .line 263
    throw p1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 519
    iput-byte p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1302(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1402(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1502(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    return-wide p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 154
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 154
    sget-boolean v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    return-wide p1
.end method

.method static synthetic access$800(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    iput-object p1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1

    .line 1553
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 267
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 739
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 742
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 714
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 721
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 681
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 687
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 727
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 734
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 702
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 709
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;",
            ">;"
        }
    .end annotation

    .line 1567
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 614
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    if-nez v1, :cond_1

    .line 615
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 617
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    .line 620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapId()J

    move-result-wide v1

    .line 621
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapId()J

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

    .line 622
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreateTime()J

    move-result-wide v3

    .line 623
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 624
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapName()Ljava/lang/String;

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

    .line 626
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSite()Ljava/lang/String;

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

    .line 628
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSite()Ljava/lang/String;

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

    .line 630
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreator()Ljava/lang/String;

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

    .line 632
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 633
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

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

    .line 634
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 635
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 636
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 637
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 638
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDistance()J

    move-result-wide v3

    .line 639
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDistance()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 435
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 436
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 437
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 439
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 442
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 455
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 456
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 460
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object v0

    .line 463
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;
    .locals 1

    .line 1576
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .line 516
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    return-wide v0
.end method

.method public getEndSite()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 397
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 400
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 413
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 414
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 418
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 421
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMap()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 309
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 313
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 329
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 337
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
            "Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;",
            ">;"
        }
    .end annotation

    .line 1572
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 564
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 568
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 570
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_1
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 574
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 577
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 580
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 583
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 586
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_6
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 589
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    .line 590
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_7
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 593
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 594
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_8
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 597
    iget-object v2, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    .line 598
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_9
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    .line 602
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_a
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedSize:I

    return v0
.end method

.method public getStartSite()Ljava/lang/String;
    .locals 2

    .line 351
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 352
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 355
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 371
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 376
    iput-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 379
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 490
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 178
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 645
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 649
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 652
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapId()J

    move-result-wide v1

    .line 651
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 655
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreateTime()J

    move-result-wide v1

    .line 654
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 657
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 659
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 661
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 663
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 665
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 667
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 669
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 672
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getDistance()J

    move-result-wide v1

    .line 671
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 673
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 272
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    const-class v2, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 521
    iget-byte v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 525
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->newBuilderForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->newBuilderForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 1

    .line 737
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->newBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2

    .line 752
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;
    .locals 2

    .line 745
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 746
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;-><init>(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;-><init>(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;)Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt$Builder;

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

    .line 531
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 532
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 534
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->createTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 535
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 537
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 538
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 540
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getStartSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 541
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->startSite_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 543
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getEndSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 544
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->endSite_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 546
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 547
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->creator_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 550
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 552
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 553
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 555
    :cond_7
    iget-object v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 556
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 558
    :cond_8
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapEvtOuterClass$AlamDrivingMapEvt;->distance_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 559
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    return-void
.end method
