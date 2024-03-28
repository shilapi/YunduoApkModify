.class public final Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmLineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLineInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

.field public static final LANE_INFO_FIELD_NUMBER:I = 0x3

.field public static final LINE_INFO_FIELD_NUMBER:I = 0x1

.field public static final MAP_LANE_INFO_FIELD_NUMBER:I = 0x4

.field public static final MAP_LINE_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private laneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2386
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    .line 2394
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 780
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedIsInitialized:B

    .line 503
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_10

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x22

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 529
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 572
    iget-object v7, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v7, :cond_2

    .line 573
    invoke-virtual {v7}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v6

    .line 575
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v7, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v6, :cond_0

    .line 577
    invoke-virtual {v6, v7}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 578
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v6

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v1, 0x8

    if-eq v6, v2, :cond_4

    .line 563
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 566
    :cond_4
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 567
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    .line 566
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v1, 0x4

    if-eq v6, v3, :cond_6

    .line 554
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 557
    :cond_6
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 558
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    .line 557
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v4, :cond_8

    .line 545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 548
    :cond_8
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 549
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    .line 548
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v5, :cond_a

    .line 536
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 539
    :cond_a
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 540
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    .line 539
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 588
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 589
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 586
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v5, :cond_c

    .line 592
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v4, :cond_d

    .line 595
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v3, :cond_e

    .line 598
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v2, :cond_f

    .line 601
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 603
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->makeExtensionsImmutable()V

    .line 604
    throw p1

    :cond_10
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v5, :cond_11

    .line 592
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v4, :cond_12

    .line 595
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v3, :cond_13

    .line 598
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v2, :cond_14

    .line 601
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 603
    :cond_14
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 500
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 780
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 494
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;I)I
    .locals 0

    .line 494
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 494
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 494
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 494
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 494
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 494
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 494
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 494
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 494
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 494
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 494
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 494
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 494
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 494
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 494
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1

    .line 2390
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 608
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 959
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 962
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 934
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 941
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 907
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 947
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 953
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 954
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 922
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 929
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2404
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 844
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    if-nez v1, :cond_1

    .line 845
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 847
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    .line 850
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v1

    .line 851
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 852
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 854
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 856
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object v1

    .line 857
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 858
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 859
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 861
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    move v1, v0

    :cond_8
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;
    .locals 1

    .line 2413
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    return-object v0
.end method

.method public getLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 714
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1
.end method

.method public getLaneInfoCount()I
    .locals 1

    .line 708
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;
    .locals 1

    .line 721
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 644
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1
.end method

.method public getLineInfoCount()I
    .locals 1

    .line 638
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLineInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;
    .locals 1

    .line 651
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1
.end method

.method public getLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLaneInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;
    .locals 1

    .line 749
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;

    return-object p1
.end method

.method public getMapLaneInfoCount()I
    .locals 1

    .line 743
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLaneInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;
    .locals 1

    .line 756
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getMapLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLineInfo(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;
    .locals 1

    .line 679
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;

    return-object p1
.end method

.method public getMapLineInfoCount()I
    .locals 1

    .line 673
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfo;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLineInfoOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;
    .locals 1

    .line 686
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;

    return-object p1
.end method

.method public getMapLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2409
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 771
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 810
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 814
    :goto_0
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 815
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 816
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 818
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x2

    .line 819
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 820
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 822
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 823
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 824
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 826
    :cond_3
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x4

    .line 827
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 828
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 830
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 832
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 834
    :cond_5
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 512
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 868
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 869
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLineInfoCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 875
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLineInfoCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 879
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLaneInfoCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 883
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLaneInfoCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 893
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 613
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    .line 614
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 782
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 786
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 494
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 1

    .line 957
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 2

    .line 972
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;
    .locals 2

    .line 965
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 966
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt$Builder;

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

    const/4 v0, 0x0

    move v1, v0

    .line 792
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 793
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 795
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 796
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 798
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 799
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 801
    :cond_2
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 802
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 804
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 805
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmLineInfo$DmmLineInfoEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
