.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;",
        ">;",
        "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;"
    }
.end annotation


# instance fields
.field private bindStopLine_:J

.field private bitField0_:I

.field private centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

    .line 7059
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 7362
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7747
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7060
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7065
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7362
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7747
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7066
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 7042
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 7042
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;-><init>()V

    return-void
.end method

.method private ensureCenterLinePtsIsMutable()V
    .locals 3

    .line 7749
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7750
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7751
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureNextLanesIsMutable()V
    .locals 3

    .line 7656
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7657
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7658
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePrevLanesIsMutable()V
    .locals 3

    .line 7590
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7592
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv1/message/device/vehicle/Common$Point;",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7974
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7975
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7979
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7980
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7981
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7983
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7048
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7070
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$5700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7071
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCenterLinePts(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;"
        }
    .end annotation

    .line 7885
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7886
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7887
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7889
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7891
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllNextLanes(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;"
        }
    .end annotation

    .line 7704
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 7705
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7707
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllPrevLanes(Ljava/lang/Iterable;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;"
        }
    .end annotation

    .line 7638
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 7639
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addCenterLinePts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7871
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7872
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7873
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7874
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7876
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7840
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7842
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7844
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7845
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7846
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7848
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(Lv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7857
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7858
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7859
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7860
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7862
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePts(Lv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7823
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7825
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7827
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7828
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7829
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7831
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCenterLinePtsBuilder()Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 7953
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7954
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 7953
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object v0
.end method

.method public addCenterLinePtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 2

    .line 7961
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7962
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->getDefaultInstance()Lv1/message/device/vehicle/Common$Point;

    move-result-object v1

    .line 7961
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public addNextLanes(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7694
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 7695
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7696
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public addPrevLanes(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7628
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 7629
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7630
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7191
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 2

    .line 7121
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    .line 7122
    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7123
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 3

    .line 7129
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    .line 7132
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->id_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$5902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7133
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->speedLimit_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7134
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7135
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftBorder_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7136
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightBorder_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7137
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftNeighborLane_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7138
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightNeighborLane_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7139
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bindStopLine_:J

    invoke-static {v0, v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;J)J

    .line 7140
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numPrev_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7141
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numNext_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7142
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 7143
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7144
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7146
    :cond_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;

    .line 7147
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7148
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7149
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7151
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;

    .line 7152
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numCenterPts_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7153
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 7154
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7155
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7156
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7158
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7160
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;Ljava/util/List;)Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    .line 7162
    invoke-static {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;I)I

    .line 7163
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 3

    .line 7075
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 7076
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->id_:J

    const/4 v2, 0x0

    .line 7078
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->speedLimit_:I

    .line 7080
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7082
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftBorder_:J

    .line 7084
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightBorder_:J

    .line 7086
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftNeighborLane_:J

    .line 7088
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightNeighborLane_:J

    .line 7090
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bindStopLine_:J

    .line 7092
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numPrev_:I

    .line 7094
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numNext_:I

    .line 7096
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7097
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7098
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7099
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7100
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numCenterPts_:I

    .line 7102
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7104
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    goto :goto_0

    .line 7106
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBindStopLine()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7531
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bindStopLine_:J

    .line 7532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCenterLinePts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7899
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7901
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7902
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7904
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7177
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public clearId()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7331
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->id_:J

    .line 7332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftBorder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7427
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftBorder_:J

    .line 7428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLeftNeighborLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7479
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftNeighborLane_:J

    .line 7480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNextLanes()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7715
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7716
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumCenterPts()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7741
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numCenterPts_:I

    .line 7742
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumNext()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7583
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numNext_:I

    .line 7584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumPrev()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7557
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numPrev_:I

    .line 7558
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7181
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public clearPrevLanes()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7649
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightBorder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7453
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightBorder_:J

    .line 7454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRightNeighborLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 7505
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightNeighborLane_:J

    .line 7506
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeedLimit()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7357
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->speedLimit_:I

    .line 7358
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTurnOffLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7401
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7402
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

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

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7168
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object v0
.end method

.method public getBindStopLine()J
    .locals 2

    .line 7515
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bindStopLine_:J

    return-wide v0
.end method

.method public getCenterLinePts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 7782
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7783
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1

    .line 7785
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getCenterLinePtsBuilder(I)Lv1/message/device/vehicle/Common$Point$Builder;
    .locals 1

    .line 7926
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point$Builder;

    return-object p1
.end method

.method public getCenterLinePtsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point$Builder;",
            ">;"
        }
    .end annotation

    .line 7969
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterLinePtsCount()I
    .locals 1

    .line 7772
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7773
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7775
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
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 7762
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7763
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7765
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCenterLinePtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 7933
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7934
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1

    .line 7935
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    .line 7943
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7944
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7946
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7042
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1

    .line 7117
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7113
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$5300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 7315
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->id_:J

    return-wide v0
.end method

.method public getLeftBorder()J
    .locals 2

    .line 7411
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftBorder_:J

    return-wide v0
.end method

.method public getLeftNeighborLane()J
    .locals 2

    .line 7463
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftNeighborLane_:J

    return-wide v0
.end method

.method public getNextLanes(I)J
    .locals 2

    .line 7678
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLanesCount()I
    .locals 1

    .line 7672
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

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

    .line 7666
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumCenterPts()I
    .locals 1

    .line 7725
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numCenterPts_:I

    return v0
.end method

.method public getNumNext()I
    .locals 1

    .line 7567
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numNext_:I

    return v0
.end method

.method public getNumPrev()I
    .locals 1

    .line 7541
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numPrev_:I

    return v0
.end method

.method public getPrevLanes(I)J
    .locals 2

    .line 7612
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevLanesCount()I
    .locals 1

    .line 7606
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

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

    .line 7600
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightBorder()J
    .locals 2

    .line 7437
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightBorder_:J

    return-wide v0
.end method

.method public getRightNeighborLane()J
    .locals 2

    .line 7489
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightNeighborLane_:J

    return-wide v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 7341
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->speedLimit_:I

    return v0
.end method

.method public getTurnOffLane()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;
    .locals 1

    .line 7381
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7382
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;

    :cond_0
    return-object v0
.end method

.method public getTurnOffLaneValue()I
    .locals 1

    .line 7367
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7053
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7054
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

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

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

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

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

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

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

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7297
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7303
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7299
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7300
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

    .line 7303
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7305
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7194
    instance-of v0, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    if-eqz v0, :cond_0

    .line 7195
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1

    .line 7197
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 4

    .line 7203
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7204
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7205
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7207
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSpeedLimit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7208
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getSpeedLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setSpeedLimit(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7210
    :cond_2
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6100(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 7211
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getTurnOffLaneValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setTurnOffLaneValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7213
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftBorder()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 7214
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftBorder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setLeftBorder(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7216
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightBorder()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 7217
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightBorder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setRightBorder(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7219
    :cond_5
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftNeighborLane()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 7220
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getLeftNeighborLane()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setLeftNeighborLane(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7222
    :cond_6
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightNeighborLane()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 7223
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getRightNeighborLane()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setRightNeighborLane(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7225
    :cond_7
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getBindStopLine()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 7226
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getBindStopLine()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setBindStopLine(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7228
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumPrev()I

    move-result v0

    if-eqz v0, :cond_9

    .line 7229
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumPrev()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setNumPrev(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7231
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumNext()I

    move-result v0

    if-eqz v0, :cond_a

    .line 7232
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumNext()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setNumNext(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7234
    :cond_a
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7235
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7236
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    .line 7237
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    goto :goto_0

    .line 7239
    :cond_b
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 7240
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$6900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7242
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    .line 7244
    :cond_c
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7245
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7246
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    .line 7247
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    goto :goto_1

    .line 7249
    :cond_d
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 7250
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7252
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    .line 7254
    :cond_e
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumCenterPts()I

    move-result v0

    if-eqz v0, :cond_f

    .line 7255
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->getNumCenterPts()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setNumCenterPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    .line 7257
    :cond_f
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 7258
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 7259
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7260
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7261
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    goto :goto_2

    .line 7263
    :cond_10
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7264
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7266
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_3

    .line 7269
    :cond_11
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 7270
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7271
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 7272
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7273
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    .line 7274
    iget p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bitField0_:I

    .line 7276
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7400()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 7277
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->getCenterLinePtsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 7279
    :cond_13
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->access$7200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7283
    :cond_14
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    return-object p0
.end method

.method public removeCenterLinePts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7912
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7913
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7914
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7915
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7917
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBindStopLine(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7522
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->bindStopLine_:J

    .line 7523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setCenterLinePts(ILv1/message/device/vehicle/Common$Point$Builder;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7810
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7811
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7812
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7813
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7815
    :cond_0
    invoke-virtual {p2}, Lv1/message/device/vehicle/Common$Point$Builder;->build()Lv1/message/device/vehicle/Common$Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCenterLinePts(ILv1/message/device/vehicle/Common$Point;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7793
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePtsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7795
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7797
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureCenterLinePtsIsMutable()V

    .line 7798
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->centerLinePts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    goto :goto_0

    .line 7801
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7173
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public setId(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7322
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->id_:J

    .line 7323
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftBorder(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7418
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftBorder_:J

    .line 7419
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setLeftNeighborLane(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7470
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->leftNeighborLane_:J

    .line 7471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNextLanes(IJ)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7685
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensureNextLanesIsMutable()V

    .line 7686
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->nextLanes_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7687
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumCenterPts(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7732
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numCenterPts_:I

    .line 7733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumNext(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7574
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numNext_:I

    .line 7575
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumPrev(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7548
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->numPrev_:I

    .line 7549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrevLanes(IJ)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 1

    .line 7619
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->ensurePrevLanesIsMutable()V

    .line 7620
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->prevLanes_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7186
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    return-object p1
.end method

.method public setRightBorder(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7444
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightBorder_:J

    .line 7445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setRightNeighborLane(J)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7496
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->rightNeighborLane_:J

    .line 7497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeedLimit(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7348
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->speedLimit_:I

    .line 7349
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffLane(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7389
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7392
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$EnumTurnOffLane;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public setTurnOffLaneValue(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    .line 7373
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->turnOffLane_:I

    .line 7374
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7042
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane$Builder;
    .locals 0

    return-object p0
.end method
