.class public final Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingMapperInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    }
.end annotation


# static fields
.field public static final CUR_FLOOR_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

.field public static final FAIL_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MAP_INFO_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENTAGE_FIELD_NUMBER:I = 0x5

.field public static final POSE_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_DIST_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private curFloorId_:I

.field private failTextMemoizedSerializedSize:I

.field private failText_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

.field private memoizedIsInitialized:B

.field private percentage_:D

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private state_:I

.field private totalDist_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    .line 10812
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 9476
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9661
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failTextMemoizedSerializedSize:I

    .line 9768
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9477
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    .line 9478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 9479
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    .line 9480
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    .line 9481
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9493
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_10

    .line 9498
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d

    const/16 v5, 0x10

    if-eq v3, v5, :cond_b

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/16 v5, 0x21

    if-eq v3, v5, :cond_5

    const/16 v5, 0x29

    if-eq v3, v5, :cond_4

    const/16 v5, 0x30

    if-eq v3, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 9504
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 9566
    :cond_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v3, :cond_2

    .line 9567
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    move-result-object v6

    .line 9569
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v6, :cond_0

    .line 9571
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;

    .line 9572
    invoke-virtual {v6}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    goto :goto_0

    .line 9561
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    goto :goto_0

    .line 9556
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    goto :goto_0

    .line 9551
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    goto :goto_0

    .line 9538
    :cond_6
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_7

    .line 9539
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v6

    .line 9541
    :cond_7
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v6, :cond_0

    .line 9543
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 9544
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto/16 :goto_0

    .line 9524
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 9525
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x2

    if-eq v4, v2, :cond_9

    .line 9526
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 9527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 9530
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 9531
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9533
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_c

    .line 9517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 9520
    :cond_c
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9510
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 9512
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_2
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9582
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9583
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9580
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_f

    .line 9586
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    .line 9588
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->makeExtensionsImmutable()V

    .line 9589
    throw p1

    :cond_10
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_11

    .line 9586
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    .line 9588
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9468
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9474
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9661
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failTextMemoizedSerializedSize:I

    .line 9768
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V
    .locals 0

    .line 9468
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11400()Z
    .locals 1

    .line 9468
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11600(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;)I
    .locals 0

    .line 9468
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    return p0
.end method

.method static synthetic access$11602(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;I)I
    .locals 0

    .line 9468
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    return p1
.end method

.method static synthetic access$11700(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;)Ljava/util/List;
    .locals 0

    .line 9468
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$11702(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9468
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11802(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 9468
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$11902(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;D)D
    .locals 0

    .line 9468
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    return-wide p1
.end method

.method static synthetic access$12002(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;D)D
    .locals 0

    .line 9468
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    return-wide p1
.end method

.method static synthetic access$12102(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;I)I
    .locals 0

    .line 9468
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    return p1
.end method

.method static synthetic access$12202(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;)Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 0

    .line 9468
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    return-object p1
.end method

.method static synthetic access$12302(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;I)I
    .locals 0

    .line 9468
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$12400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9468
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1

    .line 10808
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9593
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    .locals 1

    .line 9988
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    .locals 1

    .line 9991
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9962
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9963
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9969
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9970
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9930
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9936
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9975
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9976
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9982
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9983
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9950
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9951
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9957
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 9958
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9940
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9946
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;",
            ">;"
        }
    .end annotation

    .line 10822
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9861
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    if-nez v1, :cond_1

    .line 9862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9864
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    .line 9867
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 9868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextList()Ljava/util/List;

    move-result-object v1

    .line 9869
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9870
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 9871
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 9872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 9873
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 9876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9878
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getTotalDist()D

    move-result-wide v4

    .line 9877
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 9880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPercentage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9882
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPercentage()D

    move-result-wide v4

    .line 9881
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 9883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getCurFloorId()I

    move-result v1

    .line 9884
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getCurFloorId()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 9885
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasMapInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasMapInfo()Z

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    .line 9886
    :goto_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasMapInfo()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 9887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v1

    .line 9888
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    move v1, v0

    :cond_c
    return v1
.end method

.method public getCurFloorId()I
    .locals 1

    .line 9732
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;
    .locals 1

    .line 10831
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    return-object v0
.end method

.method public getFailText(I)I
    .locals 1

    .line 9659
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFailTextCount()I
    .locals 1

    .line 9649
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFailTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    return-object v0
.end method

.method public getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;
    .locals 1

    .line 9755
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfoOrBuilder;
    .locals 1

    .line 9765
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;",
            ">;"
        }
    .end annotation

    .line 10827
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentage()D
    .locals 2

    .line 9719
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    return-wide v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 9683
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 9693
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 9809
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9813
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->MS_WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9814
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    const/4 v1, 0x1

    .line 9815
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    .line 9819
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9820
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    .line 9821
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 9824
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 9827
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 9829
    :cond_3
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failTextMemoizedSerializedSize:I

    .line 9831
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 9833
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9835
    :cond_4
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    .line 9837
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9839
    :cond_5
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    .line 9841
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9843
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 9845
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9847
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    .line 9849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9851
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;
    .locals 1

    .line 9624
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9625
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 9614
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    return v0
.end method

.method public getTotalDist()D
    .locals 2

    .line 9706
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9487
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMapInfo()Z
    .locals 1

    .line 9745
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 9673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 9895
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9896
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9901
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    add-int/2addr v0, v1

    .line 9902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9904
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9906
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9908
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 9912
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getTotalDist()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9911
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 9915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPercentage()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9914
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 9917
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getCurFloorId()I

    move-result v1

    add-int/2addr v0, v1

    .line 9918
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->hasMapInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 9920
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 9922
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9923
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9598
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap;->access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    .line 9599
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9770
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9774
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9468
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    .locals 1

    .line 9986
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    .locals 2

    .line 10001
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;
    .locals 2

    .line 9994
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9995
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;)Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt$Builder;

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

    .line 9780
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getSerializedSize()I

    .line 9781
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->MS_WAITING_TRAINING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingMapperState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9782
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->state_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9784
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getFailTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 9785
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 9786
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failTextMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    .line 9788
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9789
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->failText_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9791
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 9792
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9794
    :cond_3
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->totalDist_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 9795
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9797
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->percentage_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 9798
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9800
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->curFloorId_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 9801
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9803
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 9804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$ParkingMapperInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/ParkingMap$IsParkingMapInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
