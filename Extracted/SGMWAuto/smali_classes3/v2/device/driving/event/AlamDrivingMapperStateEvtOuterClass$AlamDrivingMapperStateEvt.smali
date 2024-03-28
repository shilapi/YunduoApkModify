.class public final Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamDrivingMapperStateEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamDrivingMapperStateEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENTAGE_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_DIST_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:J

.field private memoizedIsInitialized:B

.field private percentage_:I

.field private state_:I

.field private totalDist_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1683
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    invoke-direct {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    .line 1691
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1048
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1179
    iput-byte v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1049
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    const-wide/16 v1, 0x0

    .line 1050
    iput-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    .line 1051
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    const-wide/16 v0, 0x0

    .line 1052
    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    invoke-direct {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 1069
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 1075
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1098
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    goto :goto_0

    .line 1081
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1083
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1106
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1107
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1104
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->makeExtensionsImmutable()V

    .line 1110
    throw p1

    .line 1109
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1040
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1046
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1179
    iput-byte p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1040
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1040
    sget-boolean v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)I
    .locals 0

    .line 1040
    iget p0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;I)I
    .locals 0

    .line 1040
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    return p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;D)D
    .locals 0

    .line 1040
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    return-wide p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;I)I
    .locals 0

    .line 1040
    iput p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    return p1
.end method

.method static synthetic access$902(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;J)J
    .locals 0

    .line 1040
    iput-wide p1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1

    .line 1687
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1114
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    .line 1337
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    .line 1340
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1332
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1289
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1295
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;",
            ">;"
        }
    .end annotation

    .line 1701
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1236
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    if-nez v1, :cond_1

    .line 1237
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1239
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    .line 1242
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    iget v2, p1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1244
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1246
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v4

    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1247
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getPercentage()I

    move-result v1

    .line 1248
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getPercentage()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1249
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getMapId()J

    move-result-wide v1

    .line 1250
    invoke-virtual {p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getMapId()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;
    .locals 1

    .line 1710
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 1176
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;",
            ">;"
        }
    .end annotation

    .line 1706
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 1163
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1206
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1210
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    sget-object v2, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->WAITING_TRAINING:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    invoke-virtual {v2}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1211
    iget v2, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    .line 1212
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1214
    :cond_1
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1216
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1218
    :cond_2
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1222
    :cond_3
    iget-wide v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 1224
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1226
    :cond_4
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;
    .locals 1

    .line 1136
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->valueOf(I)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1137
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->UNRECOGNIZED:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1130
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 1150
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1058
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1256
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1257
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1260
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1262
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1265
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1264
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1267
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getPercentage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1270
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->getMapId()J

    move-result-wide v1

    .line 1269
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1271
    iget-object v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    iput v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1119
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    const-class v2, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    .line 1120
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1181
    iget-byte v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1185
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->newBuilderForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1040
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->newBuilderForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 1

    .line 1335
    invoke-static {}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->newBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 2

    .line 1350
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->toBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;
    .locals 2

    .line 1343
    sget-object v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1344
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;-><init>(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;-><init>(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;)Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt$Builder;

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

    .line 1191
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    sget-object v1, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->WAITING_TRAINING:Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$EnumDrivingMapperState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1192
    iget v1, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1194
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->totalDist_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1195
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1197
    :cond_1
    iget v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->percentage_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1198
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1200
    :cond_2
    iget-wide v0, p0, Lv2/device/driving/event/AlamDrivingMapperStateEvtOuterClass$AlamDrivingMapperStateEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 1201
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    return-void
.end method
