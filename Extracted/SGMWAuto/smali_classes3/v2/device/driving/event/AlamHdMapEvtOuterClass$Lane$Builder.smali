.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;"
    }
.end annotation


# instance fields
.field private bindStopLine_:J

.field private bitField0_:I

.field private centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 8567
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 8882
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 9188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 9282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 9403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8568
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8573
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8882
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 9188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 9282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 9403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8574
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 8550
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 8550
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;-><init>()V

    return-void
.end method

.method private ensureCenterLinePtsIsMutable()V
    .locals 3

    .line 9405
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9406
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 9407
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNextLanesIsMutable()V
    .locals 3

    .line 9284
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 9286
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePrevLanesIsMutable()V
    .locals 3

    .line 9190
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9191
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 9192
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Point;",
            "Lv2/common/AutoCommon$Point$Builder;",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9702
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9703
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9707
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9708
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 9709
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 9711
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8556
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 8578
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$5700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8579
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCenterLinePts(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Point;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;"
        }
    .end annotation

    .line 9581
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9582
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9583
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9585
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9587
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllNextLanes(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;"
        }
    .end annotation

    .line 9356
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 9357
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9359
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllPrevLanes(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;"
        }
    .end annotation

    .line 9262
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 9263
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9265
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addCenterLinePts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9563
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9564
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9565
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9566
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9568
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9524
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9526
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9528
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9529
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9530
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9532
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(Lv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9545
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9546
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9547
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9548
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9550
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(Lv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9503
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9505
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9507
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9508
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9509
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9511
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePtsBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 9673
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9674
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 9673
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Point$Builder;

    return-object v0
.end method

.method public addCenterLinePtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 9685
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 9686
    invoke-static {}, Lv2/common/AutoCommon$Point;->getDefaultInstance()Lv2/common/AutoCommon$Point;

    move-result-object v1

    .line 9685
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public addNextLanes(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9342
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 9343
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9344
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addPrevLanes(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9248
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 9249
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9250
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8699
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 2

    .line 8629
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    .line 8630
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8631
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 3

    .line 8637
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 8640
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$5902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8641
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->speedLimit_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8642
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8643
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftBorder_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8644
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightBorder_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8645
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftNeighborLane_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8646
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightNeighborLane_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8647
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bindStopLine_:J

    invoke-static {v0, v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;J)J

    .line 8648
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numPrev_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8649
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numNext_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8650
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 8651
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 8652
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8654
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;

    .line 8655
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8656
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 8657
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8659
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;

    .line 8660
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numCenterPts_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8661
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 8662
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8663
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8664
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8666
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8668
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 8670
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;I)I

    .line 8671
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 3

    .line 8583
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 8584
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->id_:J

    const/4 v2, 0x0

    .line 8586
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->speedLimit_:I

    .line 8588
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 8590
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftBorder_:J

    .line 8592
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightBorder_:J

    .line 8594
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftNeighborLane_:J

    .line 8596
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightNeighborLane_:J

    .line 8598
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bindStopLine_:J

    .line 8600
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numPrev_:I

    .line 8602
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numNext_:I

    .line 8604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 8605
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 8607
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8608
    iput v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numCenterPts_:I

    .line 8610
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8612
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    goto :goto_0

    .line 8614
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBindStopLine()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9131
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bindStopLine_:J

    .line 9132
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCenterLinePts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9599
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 9601
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 9602
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9604
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public clearId()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8839
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->id_:J

    .line 8840
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftBorder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 8979
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftBorder_:J

    .line 8980
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftNeighborLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9055
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftNeighborLane_:J

    .line 9056
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextLanes()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 9371
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 9372
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumCenterPts()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9397
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numCenterPts_:I

    .line 9398
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumNext()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9183
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numNext_:I

    .line 9184
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPrev()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9157
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numPrev_:I

    .line 9158
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8689
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public clearPrevLanes()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 9277
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 9278
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightBorder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9017
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightBorder_:J

    .line 9018
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightNeighborLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9093
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightNeighborLane_:J

    .line 9094
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedLimit()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8877
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->speedLimit_:I

    .line 8878
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTurnOffLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8941
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 8942
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 8676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object v0
.end method

.method public getBindStopLine()J
    .locals 2

    .line 9107
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bindStopLine_:J

    return-wide v0
.end method

.method public getCenterLinePts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 9450
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9451
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1

    .line 9453
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getCenterLinePtsBuilder(I)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9634
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point$Builder;

    return-object p1
.end method

.method public getCenterLinePtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 9697
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterLinePtsCount()I
    .locals 1

    .line 9436
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9437
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9439
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 9422
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9423
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9425
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterLinePtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 9645
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9646
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1

    .line 9647
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 9659
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 9660
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9662
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1

    .line 8625
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8621
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 8823
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->id_:J

    return-wide v0
.end method

.method public getLeftBorder()J
    .locals 2

    .line 8955
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftBorder_:J

    return-wide v0
.end method

.method public getLeftNeighborLane()J
    .locals 2

    .line 9031
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftNeighborLane_:J

    return-wide v0
.end method

.method public getNextLanes(I)J
    .locals 2

    .line 9318
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLanesCount()I
    .locals 1

    .line 9308
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

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

    .line 9298
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumCenterPts()I
    .locals 1

    .line 9381
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numCenterPts_:I

    return v0
.end method

.method public getNumNext()I
    .locals 1

    .line 9167
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numNext_:I

    return v0
.end method

.method public getNumPrev()I
    .locals 1

    .line 9141
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numPrev_:I

    return v0
.end method

.method public getPrevLanes(I)J
    .locals 2

    .line 9224
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevLanesCount()I
    .locals 1

    .line 9214
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

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

    .line 9204
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightBorder()J
    .locals 2

    .line 8993
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightBorder_:J

    return-wide v0
.end method

.method public getRightNeighborLane()J
    .locals 2

    .line 9069
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightNeighborLane_:J

    return-wide v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 8853
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->speedLimit_:I

    return v0
.end method

.method public getTurnOffLane()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;
    .locals 1

    .line 8913
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8914
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;

    :cond_0
    return-object v0
.end method

.method public getTurnOffLaneValue()I
    .locals 1

    .line 8891
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8561
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8562
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8805
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8811
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8807
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8808
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 8811
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8813
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 8702
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    if-eqz v0, :cond_0

    .line 8703
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1

    .line 8705
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 4

    .line 8711
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8712
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8713
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8715
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8716
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setSpeedLimit(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8718
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6100(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8719
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getTurnOffLaneValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setTurnOffLaneValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8721
    :cond_3
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftBorder()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 8722
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftBorder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setLeftBorder(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8724
    :cond_4
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightBorder()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 8725
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightBorder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setRightBorder(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8727
    :cond_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftNeighborLane()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 8728
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getLeftNeighborLane()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setLeftNeighborLane(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8730
    :cond_6
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightNeighborLane()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 8731
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getRightNeighborLane()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setRightNeighborLane(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8733
    :cond_7
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getBindStopLine()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 8734
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getBindStopLine()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setBindStopLine(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8736
    :cond_8
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumPrev()I

    move-result v0

    if-eqz v0, :cond_9

    .line 8737
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumPrev()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setNumPrev(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8739
    :cond_9
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumNext()I

    move-result v0

    if-eqz v0, :cond_a

    .line 8740
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumNext()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setNumNext(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8742
    :cond_a
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 8743
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8744
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 8745
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    goto :goto_0

    .line 8747
    :cond_b
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 8748
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$6900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8750
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    .line 8752
    :cond_c
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 8753
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8754
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 8755
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    goto :goto_1

    .line 8757
    :cond_d
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 8758
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8760
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    .line 8762
    :cond_e
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumCenterPts()I

    move-result v0

    if-eqz v0, :cond_f

    .line 8763
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getNumCenterPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setNumCenterPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    .line 8765
    :cond_f
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 8766
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 8767
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8768
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8769
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    goto :goto_2

    .line 8771
    :cond_10
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 8772
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8774
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_3

    .line 8777
    :cond_11
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 8778
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8779
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 8780
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8781
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 8782
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bitField0_:I

    .line 8784
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7400()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 8785
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 8787
    :cond_13
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->access$7200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8791
    :cond_14
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    return-object p0
.end method

.method public removeCenterLinePts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9616
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9617
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9618
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9619
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9621
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBindStopLine(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9118
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->bindStopLine_:J

    .line 9119
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setCenterLinePts(ILv2/common/AutoCommon$Point$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9486
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9487
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9488
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9489
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9491
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCenterLinePts(ILv2/common/AutoCommon$Point;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9465
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9467
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9469
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 9470
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9471
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 9473
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public setId(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8830
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->id_:J

    .line 8831
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftBorder(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8966
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftBorder_:J

    .line 8967
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftNeighborLane(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9042
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->leftNeighborLane_:J

    .line 9043
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextLanes(IJ)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9329
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 9330
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9331
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumCenterPts(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9388
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numCenterPts_:I

    .line 9389
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumNext(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9174
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numNext_:I

    .line 9175
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPrev(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9148
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->numPrev_:I

    .line 9149
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrevLanes(IJ)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 9235
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 9236
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9237
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8694
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public setRightBorder(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9004
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightBorder_:J

    .line 9005
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightNeighborLane(J)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 9080
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->rightNeighborLane_:J

    .line 9081
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedLimit(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8864
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->speedLimit_:I

    .line 8865
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffLane(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8925
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8928
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$EnumTurnOfLane;->getNumber()I

    move-result p1

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 8929
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffLaneValue(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    .line 8901
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->turnOffLane_:I

    .line 8902
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8550
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 0

    return-object p0
.end method
