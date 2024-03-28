.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    }
.end annotation


# static fields
.field public static final BIND_STOP_LINE_FIELD_NUMBER:I = 0x8

.field public static final CENTER_LINE_PTS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LEFT_BORDER_FIELD_NUMBER:I = 0x4

.field public static final LEFT_NEIGHBOR_LANE_FIELD_NUMBER:I = 0x6

.field public static final NEXT_LANES_FIELD_NUMBER:I = 0xc

.field public static final NUM_CENTER_PTS_FIELD_NUMBER:I = 0xd

.field public static final NUM_NEXT_FIELD_NUMBER:I = 0xa

.field public static final NUM_PREV_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_LANES_FIELD_NUMBER:I = 0xb

.field public static final RIGHT_BORDER_FIELD_NUMBER:I = 0x5

.field public static final RIGHT_NEIGHBOR_LANE_FIELD_NUMBER:I = 0x7

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final TURN_OFF_LANE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bindStopLine_:J

.field private bitField0_:I

.field private centerLinePts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field

.field private id_:J

.field private leftBorder_:J

.field private leftNeighborLane_:J

.field private memoizedIsInitialized:B

.field private nextLanesMemoizedSerializedSize:I

.field private nextLanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numCenterPts_:I

.field private numNext_:I

.field private numPrev_:I

.field private prevLanesMemoizedSerializedSize:I

.field private prevLanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rightBorder_:J

.field private rightNeighborLane_:J

.field private speedLimit_:I

.field private turnOffLane_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9730
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    .line 9738
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7637
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8121
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanesMemoizedSerializedSize:I

    .line 8156
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanesMemoizedSerializedSize:I

    .line 8222
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7638
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J

    const/4 v2, 0x0

    .line 7639
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    .line 7640
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    .line 7641
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    .line 7642
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    .line 7643
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    .line 7644
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    .line 7645
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    .line 7646
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    .line 7647
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    .line 7648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    .line 7649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    .line 7650
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    .line 7651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7663
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x2000

    const/16 v3, 0x800

    const/16 v4, 0x400

    if-nez v0, :cond_b

    .line 7668
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 7674
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_4

    :sswitch_0
    and-int/lit16 v5, v1, 0x2000

    if-eq v5, v2, :cond_1

    .line 7779
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x2000

    .line 7782
    :cond_1
    iget-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    .line 7783
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv2/common/AutoCommon$Point;

    .line 7782
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7774
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    goto :goto_0

    .line 7760
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 7761
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit16 v6, v1, 0x800

    if-eq v6, v3, :cond_2

    .line 7762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 7763
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x800

    .line 7766
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 7767
    iget-object v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7769
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v5, v1, 0x800

    if-eq v5, v3, :cond_4

    .line 7753
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x800

    .line 7756
    :cond_4
    iget-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7739
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 7740
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit16 v6, v1, 0x400

    if-eq v6, v4, :cond_5

    .line 7741
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 7742
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 7745
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 7746
    iget-object v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7748
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v5, v1, 0x400

    if-eq v5, v4, :cond_7

    .line 7732
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 7735
    :cond_7
    iget-object v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7727
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    goto/16 :goto_0

    .line 7722
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    goto/16 :goto_0

    .line 7717
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    goto/16 :goto_0

    .line 7712
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    goto/16 :goto_0

    .line 7707
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    goto/16 :goto_0

    .line 7702
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    goto/16 :goto_0

    .line 7697
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    goto/16 :goto_0

    .line 7690
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 7692
    iput v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    goto/16 :goto_0

    .line 7686
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    goto/16 :goto_0

    .line 7681
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_10
    move v0, v6

    goto/16 :goto_0

    :goto_4
    if-nez v2, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 7791
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7792
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7789
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit16 p2, v1, 0x400

    if-ne p2, v4, :cond_8

    .line 7795
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    :cond_8
    and-int/lit16 p2, v1, 0x800

    if-ne p2, v3, :cond_9

    .line 7798
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    :cond_9
    and-int/lit16 p2, v1, 0x2000

    if-ne p2, v2, :cond_a

    .line 7801
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    .line 7803
    :cond_a
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->makeExtensionsImmutable()V

    .line 7804
    throw p1

    :cond_b
    and-int/lit16 p1, v1, 0x400

    if-ne p1, v4, :cond_c

    .line 7795
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    :cond_c
    and-int/lit16 p1, v1, 0x800

    if-ne p1, v3, :cond_d

    .line 7798
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v1, 0x2000

    if-ne p1, v2, :cond_e

    .line 7801
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    .line 7803
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7629
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7635
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8121
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanesMemoizedSerializedSize:I

    .line 8156
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanesMemoizedSerializedSize:I

    .line 8222
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 7629
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 7629
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J

    return-wide p1
.end method

.method static synthetic access$6002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    return p1
.end method

.method static synthetic access$6100(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)I
    .locals 0

    .line 7629
    iget p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    return p0
.end method

.method static synthetic access$6102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    return p1
.end method

.method static synthetic access$6202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    return-wide p1
.end method

.method static synthetic access$6302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    return-wide p1
.end method

.method static synthetic access$6402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    return-wide p1
.end method

.method static synthetic access$6502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    return-wide p1
.end method

.method static synthetic access$6602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J
    .locals 0

    .line 7629
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    return-wide p1
.end method

.method static synthetic access$6702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    return p1
.end method

.method static synthetic access$6802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    return p1
.end method

.method static synthetic access$6900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;
    .locals 0

    .line 7629
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7629
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;
    .locals 0

    .line 7629
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7629
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    return p1
.end method

.method static synthetic access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;
    .locals 0

    .line 7629
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7629
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I
    .locals 0

    .line 7629
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bitField0_:I

    return p1
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 7629
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7629
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1

    .line 9734
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7808
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 8527
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 8530
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8501
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8502
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8508
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8509
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8469
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8475
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8514
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8515
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8521
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8522
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8489
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8490
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8496
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 8497
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8479
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8485
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation

    .line 9748
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8378
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    if-nez v1, :cond_1

    .line 8379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8381
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    .line 8384
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getId()J

    move-result-wide v1

    .line 8385
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getId()J

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

    .line 8386
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSpeedLimit()I

    move-result v1

    .line 8387
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSpeedLimit()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 8388
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    iget v3, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 8389
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftBorder()J

    move-result-wide v3

    .line 8390
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftBorder()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 8391
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightBorder()J

    move-result-wide v3

    .line 8392
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightBorder()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 8393
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftNeighborLane()J

    move-result-wide v3

    .line 8394
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftNeighborLane()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 8395
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightNeighborLane()J

    move-result-wide v3

    .line 8396
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightNeighborLane()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 8397
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getBindStopLine()J

    move-result-wide v3

    .line 8398
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getBindStopLine()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 8399
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumPrev()I

    move-result v1

    .line 8400
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumPrev()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 8401
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumNext()I

    move-result v1

    .line 8402
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumNext()I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 8403
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    .line 8404
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 8405
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    .line 8406
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v0

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 8407
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumCenterPts()I

    move-result v1

    .line 8408
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumCenterPts()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 8409
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getCenterLinePtsList()Ljava/util/List;

    move-result-object v1

    .line 8410
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getCenterLinePtsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    return v0
.end method

.method public getBindStopLine()J
    .locals 2

    .line 8067
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    return-wide v0
.end method

.method public getCenterLinePts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 8208
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getCenterLinePtsCount()I
    .locals 1

    .line 8198
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCenterLinePtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 8177
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    return-object v0
.end method

.method public getCenterLinePtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 8219
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getCenterLinePtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8188
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1

    .line 9757
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 7965
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J

    return-wide v0
.end method

.method public getLeftBorder()J
    .locals 2

    .line 8015
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    return-wide v0
.end method

.method public getLeftNeighborLane()J
    .locals 2

    .line 8041
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    return-wide v0
.end method

.method public getNextLanes(I)J
    .locals 2

    .line 8154
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLanesCount()I
    .locals 1

    .line 8144
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNextLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8134
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    return-object v0
.end method

.method public getNumCenterPts()I
    .locals 1

    .line 8164
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    return v0
.end method

.method public getNumNext()I
    .locals 1

    .line 8085
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    return v0
.end method

.method public getNumPrev()I
    .locals 1

    .line 8076
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation

    .line 9753
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrevLanes(I)J
    .locals 2

    .line 8119
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevLanesCount()I
    .locals 1

    .line 8109
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPrevLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8099
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    return-object v0
.end method

.method public getRightBorder()J
    .locals 2

    .line 8028
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    return-wide v0
.end method

.method public getRightNeighborLane()J
    .locals 2

    .line 8054
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 8288
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8292
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 8294
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    .line 8296
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 8298
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8300
    :cond_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    sget-object v4, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->NO:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    invoke-virtual {v4}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/4 v1, 0x3

    .line 8301
    iget v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    .line 8302
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8304
    :cond_3
    iget-wide v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 8306
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8308
    :cond_4
    iget-wide v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 8310
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8312
    :cond_5
    iget-wide v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 8314
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8316
    :cond_6
    iget-wide v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 8318
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8320
    :cond_7
    iget-wide v6, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 8322
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8324
    :cond_8
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 8326
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8328
    :cond_9
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 8330
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v5

    move v2, v1

    .line 8334
    :goto_1
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 8335
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    .line 8336
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr v0, v2

    .line 8339
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 8342
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8344
    :cond_c
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanesMemoizedSerializedSize:I

    move v1, v5

    move v2, v1

    .line 8348
    :goto_2
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 8349
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    .line 8350
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    add-int/2addr v0, v2

    .line 8353
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 8356
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8358
    :cond_e
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanesMemoizedSerializedSize:I

    .line 8360
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    .line 8362
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8364
    :cond_f
    :goto_3
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    const/16 v1, 0xe

    .line 8365
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    .line 8366
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8368
    :cond_10
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 7978
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    return v0
.end method

.method public getTurnOffLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 1

    .line 8001
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8002
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    :cond_0
    return-object v0
.end method

.method public getTurnOffLaneValue()I
    .locals 1

    .line 7991
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7657
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 8416
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8417
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8420
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8423
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getId()J

    move-result-wide v1

    .line 8422
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8425
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8427
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8430
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftBorder()J

    move-result-wide v1

    .line 8429
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8433
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightBorder()J

    move-result-wide v1

    .line 8432
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8436
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftNeighborLane()J

    move-result-wide v1

    .line 8435
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 8439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightNeighborLane()J

    move-result-wide v1

    .line 8438
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 8442
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getBindStopLine()J

    move-result-wide v1

    .line 8441
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 8444
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumPrev()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 8446
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumNext()I

    move-result v1

    add-int/2addr v0, v1

    .line 8447
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 8449
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8451
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 8453
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 8456
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumCenterPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 8457
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getCenterLinePtsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 8459
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getCenterLinePtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 8461
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8462
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7813
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 7814
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8224
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8228
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7629
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 8525
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    .line 8540
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    .line 8533
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8534
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

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

    .line 8234
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSerializedSize()I

    .line 8235
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8236
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8238
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->speedLimit_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8241
    :cond_1
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    sget-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->NO:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 8242
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->turnOffLane_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8244
    :cond_2
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftBorder_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 8245
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8247
    :cond_3
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightBorder_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 8248
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8250
    :cond_4
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->leftNeighborLane_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 8251
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8253
    :cond_5
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->rightNeighborLane_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 8254
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8256
    :cond_6
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->bindStopLine_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 8257
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8259
    :cond_7
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numPrev_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 8260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8262
    :cond_8
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numNext_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 8263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8265
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/16 v0, 0x5a

    .line 8266
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8267
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_a
    const/4 v0, 0x0

    move v1, v0

    .line 8269
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 8270
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8272
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x62

    .line 8273
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 8274
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_c
    move v1, v0

    .line 8276
    :goto_1
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 8277
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8279
    :cond_d
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->numCenterPts_:I

    if-eqz v1, :cond_e

    const/16 v2, 0xd

    .line 8280
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8282
    :cond_e
    :goto_2
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/16 v1, 0xe

    .line 8283
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method
