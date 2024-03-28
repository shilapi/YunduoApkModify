.class public final Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingMapEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

.field public static final DISTANCE_FIELD_NUMBER:I = 0xa

.field public static final END_SITE_FIELD_NUMBER:I = 0x5

.field public static final MAP_FIELD_NUMBER:I = 0x7

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;",
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

    .line 2278
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    .line 2286
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1388
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 1084
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J

    .line 1085
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    const-string v2, ""

    .line 1086
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 1087
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 1088
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 1089
    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 1090
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    .line 1091
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1092
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    .line 1093
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1110
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 1172
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    goto :goto_0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1162
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1157
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1150
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1152
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    goto :goto_0

    .line 1144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1146
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    goto :goto_0

    .line 1138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1140
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    goto :goto_0

    .line 1132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1134
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    goto :goto_0

    .line 1128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    goto :goto_0

    .line 1123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J
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

    .line 1180
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1181
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1178
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->makeExtensionsImmutable()V

    .line 1184
    throw p1

    .line 1183
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1388
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 1075
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J
    .locals 0

    .line 1075
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    return-wide p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1075
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1075
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1075
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1075
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1075
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1075
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J
    .locals 0

    .line 1075
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;J)J
    .locals 0

    .line 1075
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    return-wide p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1

    .line 2282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1188
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1608
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1611
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1583
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1590
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1556
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1571
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1578
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;",
            ">;"
        }
    .end annotation

    .line 2296
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1483
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    if-nez v1, :cond_1

    .line 1484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1486
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    .line 1489
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapId()J

    move-result-wide v1

    .line 1490
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapId()J

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

    .line 1491
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreateTime()J

    move-result-wide v3

    .line 1492
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1493
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 1494
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapName()Ljava/lang/String;

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

    .line 1495
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v1

    .line 1496
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSite()Ljava/lang/String;

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

    .line 1497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v1

    .line 1498
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSite()Ljava/lang/String;

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

    .line 1499
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreator()Ljava/lang/String;

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

    .line 1501
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1502
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

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

    .line 1503
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1504
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

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

    .line 1505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1506
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

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

    .line 1507
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDistance()J

    move-result-wide v3

    .line 1508
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDistance()J

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

    .line 1213
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    return-wide v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 1324
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 1325
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1326
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1328
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1330
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1331
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreatorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1340
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    .line 1341
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1343
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1345
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    return-object v0

    .line 1348
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;
    .locals 1

    .line 2305
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    return-object v0
.end method

.method public getDistance()J
    .locals 2

    .line 1385
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    return-wide v0
.end method

.method public getEndSite()Ljava/lang/String;
    .locals 2

    .line 1290
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 1291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1292
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1294
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1296
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    .line 1307
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1311
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    return-object v0

    .line 1314
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMap()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1358
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1204
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J

    return-wide v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 2

    .line 1222
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 1223
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1224
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1226
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1228
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1229
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1238
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    .line 1239
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1240
    check-cast v0, Ljava/lang/String;

    .line 1241
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1243
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    return-object v0

    .line 1246
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
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;",
            ">;"
        }
    .end annotation

    .line 2301
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1376
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1433
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1437
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 1439
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 1443
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1446
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1449
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1451
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1452
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1455
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 1458
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    .line 1459
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1462
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1463
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1466
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    .line 1467
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_9
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    .line 1471
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedSize:I

    return v0
.end method

.method public getStartSite()Ljava/lang/String;
    .locals 2

    .line 1256
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 1257
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1258
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1260
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1262
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1263
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStartSiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1272
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    .line 1273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1274
    check-cast v0, Ljava/lang/String;

    .line 1275
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1277
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    return-object v0

    .line 1280
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1367
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1099
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1514
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1515
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapId()J

    move-result-wide v1

    .line 1520
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1524
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreateTime()J

    move-result-wide v1

    .line 1523
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1526
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1530
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1536
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getThumbnail()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1538
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getPose()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getDistance()J

    move-result-wide v1

    .line 1540
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1542
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1193
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    .line 1194
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1390
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1394
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1075
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 1

    .line 1606
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2

    .line 1621
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;
    .locals 2

    .line 1614
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1615
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt$Builder;

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

    .line 1400
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1401
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1403
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->createTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1404
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1406
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getMapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1407
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->mapName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1409
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getStartSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1410
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->startSite_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1412
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getEndSiteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1413
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->endSite_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1415
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->getCreatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1416
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->creator_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1418
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1419
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->map_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1421
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1422
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->thumbnail_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1424
    :cond_7
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1425
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->pose_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1427
    :cond_8
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapEvt;->distance_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 1428
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    return-void
.end method
