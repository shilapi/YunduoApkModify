.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lane"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;,
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;
    }
.end annotation


# static fields
.field public static final BIND_STOP_LINE_FIELD_NUMBER:I = 0x8

.field public static final CENTER_LINE_PTS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

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
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
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
            "Lv1/message/device/vehicle/Common$Point;",
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

    .line 8002
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    .line 8010
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6649
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanesMemoizedSerializedSize:I

    .line 6672
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanesMemoizedSerializedSize:I

    .line 6718
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 6234
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J

    const/4 v2, 0x0

    .line 6235
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    .line 6236
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    .line 6237
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    .line 6238
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    .line 6239
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    .line 6240
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    .line 6241
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    .line 6242
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    .line 6243
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    .line 6244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    .line 6245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    .line 6246
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    .line 6247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6259
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x2000

    const/16 v3, 0x800

    const/16 v4, 0x400

    if-nez v0, :cond_b

    .line 6264
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 6270
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_4

    :sswitch_0
    and-int/lit16 v5, v1, 0x2000

    if-eq v5, v2, :cond_1

    .line 6375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x2000

    .line 6378
    :cond_1
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    .line 6379
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/Common$Point;

    .line 6378
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6370
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    goto :goto_0

    .line 6356
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 6357
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit16 v6, v1, 0x800

    if-eq v6, v3, :cond_2

    .line 6358
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 6359
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x800

    .line 6362
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 6363
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6365
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v5, v1, 0x800

    if-eq v5, v3, :cond_4

    .line 6349
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x800

    .line 6352
    :cond_4
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6335
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 6336
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit16 v6, v1, 0x400

    if-eq v6, v4, :cond_5

    .line 6337
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 6338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 6341
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 6342
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6344
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v5, v1, 0x400

    if-eq v5, v4, :cond_7

    .line 6328
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 6331
    :cond_7
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6323
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    goto/16 :goto_0

    .line 6318
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    goto/16 :goto_0

    .line 6313
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    goto/16 :goto_0

    .line 6308
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    goto/16 :goto_0

    .line 6303
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    goto/16 :goto_0

    .line 6298
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    goto/16 :goto_0

    .line 6293
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    goto/16 :goto_0

    .line 6286
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 6288
    iput v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    goto/16 :goto_0

    .line 6282
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    goto/16 :goto_0

    .line 6277
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J
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

    .line 6387
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6388
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6385
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit16 p2, v1, 0x400

    if-ne p2, v4, :cond_8

    .line 6391
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    :cond_8
    and-int/lit16 p2, v1, 0x800

    if-ne p2, v3, :cond_9

    .line 6394
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    :cond_9
    and-int/lit16 p2, v1, 0x2000

    if-ne p2, v2, :cond_a

    .line 6397
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    .line 6399
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->makeExtensionsImmutable()V

    .line 6400
    throw p1

    :cond_b
    and-int/lit16 p1, v1, 0x400

    if-ne p1, v4, :cond_c

    .line 6391
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    :cond_c
    and-int/lit16 p1, v1, 0x800

    if-ne p1, v3, :cond_d

    .line 6394
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v1, 0x2000

    if-ne p1, v2, :cond_e

    .line 6397
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    .line 6399
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6225
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6231
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6649
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanesMemoizedSerializedSize:I

    .line 6672
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanesMemoizedSerializedSize:I

    .line 6718
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 6225
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 6225
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J

    return-wide p1
.end method

.method static synthetic access$6002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    return p1
.end method

.method static synthetic access$6100(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)I
    .locals 0

    .line 6225
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    return p0
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    return p1
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    return-wide p1
.end method

.method static synthetic access$6302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    return-wide p1
.end method

.method static synthetic access$6402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    return-wide p1
.end method

.method static synthetic access$6502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    return-wide p1
.end method

.method static synthetic access$6602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J
    .locals 0

    .line 6225
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    return-wide p1
.end method

.method static synthetic access$6702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    return p1
.end method

.method static synthetic access$6802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    return p1
.end method

.method static synthetic access$6900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;
    .locals 0

    .line 6225
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6225
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;
    .locals 0

    .line 6225
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6225
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    return p1
.end method

.method static synthetic access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;
    .locals 0

    .line 6225
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6225
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I
    .locals 0

    .line 6225
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bitField0_:I

    return p1
.end method

.method static synthetic access$7400()Z
    .locals 1

    .line 6225
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6225
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1

    .line 8006
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6404
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7023
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7026
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6997
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 6998
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7004
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 7005
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6965
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6971
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7010
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 7011
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7017
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 7018
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6985
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 6986
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6992
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    .line 6993
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6975
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6981
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;"
        }
    .end annotation

    .line 8020
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6874
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    if-nez v1, :cond_1

    .line 6875
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6877
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    .line 6880
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getId()J

    move-result-wide v1

    .line 6881
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getId()J

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

    .line 6882
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSpeedLimit()I

    move-result v1

    .line 6883
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSpeedLimit()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6884
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 6885
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftBorder()J

    move-result-wide v3

    .line 6886
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftBorder()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 6887
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightBorder()J

    move-result-wide v3

    .line 6888
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightBorder()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 6889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftNeighborLane()J

    move-result-wide v3

    .line 6890
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftNeighborLane()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 6891
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightNeighborLane()J

    move-result-wide v3

    .line 6892
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightNeighborLane()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 6893
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getBindStopLine()J

    move-result-wide v3

    .line 6894
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getBindStopLine()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    .line 6895
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumPrev()I

    move-result v1

    .line 6896
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumPrev()I

    move-result v3

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 6897
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumNext()I

    move-result v1

    .line 6898
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumNext()I

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 6899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    .line 6900
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesList()Ljava/util/List;

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

    .line 6901
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    .line 6902
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesList()Ljava/util/List;

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

    .line 6903
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumCenterPts()I

    move-result v1

    .line 6904
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumCenterPts()I

    move-result v3

    if-ne v1, v3, :cond_e

    move v1, v0

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 6905
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getCenterLinePtsList()Ljava/util/List;

    move-result-object v1

    .line 6906
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getCenterLinePtsList()Ljava/util/List;

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

    .line 6607
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    return-wide v0
.end method

.method public getCenterLinePts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 6708
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getCenterLinePtsCount()I
    .locals 1

    .line 6702
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 6689
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    return-object v0
.end method

.method public getCenterLinePtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 6715
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getCenterLinePtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6696
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1

    .line 8029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 6537
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J

    return-wide v0
.end method

.method public getLeftBorder()J
    .locals 2

    .line 6571
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    return-wide v0
.end method

.method public getLeftNeighborLane()J
    .locals 2

    .line 6589
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    return-wide v0
.end method

.method public getNextLanes(I)J
    .locals 2

    .line 6670
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLanesCount()I
    .locals 1

    .line 6664
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

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

    .line 6658
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    return-object v0
.end method

.method public getNumCenterPts()I
    .locals 1

    .line 6680
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    return v0
.end method

.method public getNumNext()I
    .locals 1

    .line 6625
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    return v0
.end method

.method public getNumPrev()I
    .locals 1

    .line 6616
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;"
        }
    .end annotation

    .line 8025
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPrevLanes(I)J
    .locals 2

    .line 6647
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevLanesCount()I
    .locals 1

    .line 6641
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

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

    .line 6635
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    return-object v0
.end method

.method public getRightBorder()J
    .locals 2

    .line 6580
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    return-wide v0
.end method

.method public getRightNeighborLane()J
    .locals 2

    .line 6598
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 6784
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6788
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 6790
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    .line 6792
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 6794
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6796
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    sget-object v4, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->NO:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/4 v1, 0x3

    .line 6797
    iget v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    .line 6798
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6800
    :cond_3
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 6802
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6804
    :cond_4
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 6806
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6808
    :cond_5
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 6810
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6812
    :cond_6
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 6814
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6816
    :cond_7
    iget-wide v6, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 6818
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6820
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 6822
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6824
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 6826
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    move v1, v5

    move v2, v1

    .line 6830
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 6831
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    .line 6832
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

    .line 6835
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 6838
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6840
    :cond_c
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanesMemoizedSerializedSize:I

    move v1, v5

    move v2, v1

    .line 6844
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 6845
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    .line 6846
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

    .line 6849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 6852
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6854
    :cond_e
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanesMemoizedSerializedSize:I

    .line 6856
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    .line 6858
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6860
    :cond_f
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    const/16 v1, 0xe

    .line 6861
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    .line 6862
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6864
    :cond_10
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 6546
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    return v0
.end method

.method public getTurnOffLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;
    .locals 1

    .line 6561
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6562
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    :cond_0
    return-object v0
.end method

.method public getTurnOffLaneValue()I
    .locals 1

    .line 6555
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6253
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 6912
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6913
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6916
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6919
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getId()J

    move-result-wide v1

    .line 6918
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6921
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6923
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6926
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftBorder()J

    move-result-wide v1

    .line 6925
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6929
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightBorder()J

    move-result-wide v1

    .line 6928
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6932
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftNeighborLane()J

    move-result-wide v1

    .line 6931
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6935
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightNeighborLane()J

    move-result-wide v1

    .line 6934
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6938
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getBindStopLine()J

    move-result-wide v1

    .line 6937
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6940
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumPrev()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6942
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumNext()I

    move-result v1

    add-int/2addr v0, v1

    .line 6943
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 6945
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6947
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 6949
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 6952
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumCenterPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 6953
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getCenterLinePtsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 6955
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getCenterLinePtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 6957
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6958
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6409
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 6410
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6720
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6724
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6225
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7021
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    .line 7036
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    .line 7029
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7030
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

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

    .line 6730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSerializedSize()I

    .line 6731
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6732
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6734
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->speedLimit_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6737
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->NO:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6738
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->turnOffLane_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6740
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftBorder_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 6741
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6743
    :cond_3
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightBorder_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 6744
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6746
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->leftNeighborLane_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 6747
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6749
    :cond_5
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->rightNeighborLane_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 6750
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6752
    :cond_6
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->bindStopLine_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 6753
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6755
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numPrev_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 6756
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6758
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numNext_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 6759
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6761
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getPrevLanesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/16 v0, 0x5a

    .line 6762
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6763
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_a
    const/4 v0, 0x0

    move v1, v0

    .line 6765
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 6766
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->prevLanes_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6768
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNextLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x62

    .line 6769
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6770
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_c
    move v1, v0

    .line 6772
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 6773
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->nextLanes_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6775
    :cond_d
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->numCenterPts_:I

    if-eqz v1, :cond_e

    const/16 v2, 0xd

    .line 6776
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6778
    :cond_e
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/16 v1, 0xe

    .line 6779
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->centerLinePts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method
