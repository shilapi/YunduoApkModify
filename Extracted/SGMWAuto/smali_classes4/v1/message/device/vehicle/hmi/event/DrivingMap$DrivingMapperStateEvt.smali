.class public final Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingMapperStateEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;",
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

    .line 3003
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    .line 3011
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2499
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2369
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    const-wide/16 v1, 0x0

    .line 2370
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    .line 2371
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    const-wide/16 v0, 0x0

    .line 2372
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2384
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 2389
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

    .line 2395
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2418
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    goto :goto_0

    .line 2413
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    goto :goto_0

    .line 2408
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    goto :goto_0

    .line 2401
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2403
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I
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

    .line 2426
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2427
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2424
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2429
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->makeExtensionsImmutable()V

    .line 2430
    throw p1

    .line 2429
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2360
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2366
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2499
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V
    .locals 0

    .line 2360
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 2360
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)I
    .locals 0

    .line 2360
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    return p0
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;I)I
    .locals 0

    .line 2360
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    return p1
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;D)D
    .locals 0

    .line 2360
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    return-wide p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;I)I
    .locals 0

    .line 2360
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    return p1
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;J)J
    .locals 0

    .line 2360
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2360
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1

    .line 3007
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2434
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    .line 2657
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    .line 2660
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2631
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2632
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2638
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2639
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2605
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2644
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2645
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2651
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2652
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2619
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2620
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2627
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2609
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2615
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;",
            ">;"
        }
    .end annotation

    .line 3021
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2556
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    if-nez v1, :cond_1

    .line 2557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2559
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    .line 2562
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2564
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2566
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v4

    .line 2565
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

    .line 2567
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getPercentage()I

    move-result v1

    .line 2568
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getPercentage()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2569
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getMapId()J

    move-result-wide v1

    .line 2570
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getMapId()J

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

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;
    .locals 1

    .line 3030
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 2496
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;",
            ">;"
        }
    .end annotation

    .line 3026
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 2483
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2526
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2530
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2531
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    .line 2532
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2534
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2536
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2538
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2540
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2542
    :cond_3
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 2544
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;
    .locals 1

    .line 2456
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2457
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2450
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 2470
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2378
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2576
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2577
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2582
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2585
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2584
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getPercentage()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2590
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->getMapId()J

    move-result-wide v1

    .line 2589
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2591
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2592
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2439
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    .line 2440
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2501
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2505
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2360
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 1

    .line 2655
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 2

    .line 2670
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2360
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;
    .locals 2

    .line 2663
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2664
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;)Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt$Builder;

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

    .line 2511
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingMap$EnumDrivingMapperState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2512
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2514
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->totalDist_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2515
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2517
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->percentage_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2518
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2520
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingMap$DrivingMapperStateEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 2521
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    return-void
.end method
