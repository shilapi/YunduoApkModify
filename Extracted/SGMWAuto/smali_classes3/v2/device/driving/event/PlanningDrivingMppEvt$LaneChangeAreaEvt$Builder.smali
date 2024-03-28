.class public final Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PlanningDrivingMppEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lcRegions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation
.end field

.field private pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2d;",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2274
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2279
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2777
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2280
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 2256
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V
    .locals 0

    .line 2256
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureLcRegionsIsMutable()V
    .locals 3

    .line 2467
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2468
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2469
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePointsIsMutable()V
    .locals 3

    .line 2779
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2780
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2781
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2262
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2764
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2765
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2769
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2770
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2771
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2773
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/common/AutoCommon$Vector2d;",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3076
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3077
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3081
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3082
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3083
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 3085
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2284
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2286
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLcRegions(Ljava/lang/Iterable;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;)",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;"
        }
    .end annotation

    .line 2643
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2644
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2645
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2647
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2649
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllPoints(Ljava/lang/Iterable;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;)",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;"
        }
    .end annotation

    .line 2955
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2956
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2957
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2959
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2961
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(ILv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2625
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2626
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2627
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2628
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2630
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(ILv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2586
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2588
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2591
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2592
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2594
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2607
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2608
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2609
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2610
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2612
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegions(Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2565
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2567
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2570
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2571
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2573
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLcRegionsBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 2735
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2736
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v1

    .line 2735
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object v0
.end method

.method public addLcRegionsBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 2

    .line 2747
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2748
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object v1

    .line 2747
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public addPoints(ILv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2937
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2938
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2939
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2940
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2942
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(ILv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2898
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2900
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2903
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2904
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2906
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2919
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2920
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2921
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2922
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2924
    :cond_0
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPoints(Lv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2877
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2879
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2882
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2883
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2885
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addPointsBuilder()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 3047
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3048
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    .line 3047
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object v0
.end method

.method public addPointsBuilder(I)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 3059
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3060
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstance()Lv2/common/AutoCommon$Vector2d;

    move-result-object v1

    .line 3059
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    .line 2372
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 2

    .line 2316
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2318
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 3

    .line 2324
    new-instance v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingMppEvt$1;)V

    .line 2325
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2326
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2328
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2329
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2331
    :cond_0
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2902(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2333
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2902(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;

    .line 2335
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2336
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2337
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2338
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2340
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3002(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2342
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3002(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;Ljava/util/List;)Ljava/util/List;

    .line 2344
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clear()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2290
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2291
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2293
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 2295
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2297
    :goto_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2299
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 2301
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    .line 2358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object p1
.end method

.method public clearLcRegions()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2661
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2663
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2664
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2666
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    .line 2362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object p1
.end method

.method public clearPoints()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2973
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2975
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2976
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2978
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

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

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2349
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2256
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    .locals 1

    .line 2312
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2308
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegions(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;
    .locals 1

    .line 2512
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1

    .line 2515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    return-object p1
.end method

.method public getLcRegionsBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;
    .locals 1

    .line 2696
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;

    return-object p1
.end method

.method public getLcRegionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;",
            ">;"
        }
    .end annotation

    .line 2759
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegionsCount()I
    .locals 1

    .line 2498
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2499
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2501
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLcRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;",
            ">;"
        }
    .end annotation

    .line 2484
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2485
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2487
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLcRegionsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;
    .locals 1

    .line 2707
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2708
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1

    .line 2709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;

    return-object p1
.end method

.method public getLcRegionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2721
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2722
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2724
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 2824
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2825
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1

    .line 2827
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    return-object p1
.end method

.method public getPointsBuilder(I)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 3008
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2d$Builder;

    return-object p1
.end method

.method public getPointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d$Builder;",
            ">;"
        }
    .end annotation

    .line 3071
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsCount()I
    .locals 1

    .line 2810
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2811
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2813
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 2796
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2797
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2799
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$Vector2dOrBuilder;
    .locals 1

    .line 3019
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3020
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1

    .line 3021
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Vector2dOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$Vector2dOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3033
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3034
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3036
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2267
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    .line 2268
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

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

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

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

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

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

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

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2451
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2457
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2453
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2454
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

    .line 2457
    invoke-virtual {p0, v0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    .line 2459
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2375
    instance-of v0, p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    if-eqz v0, :cond_0

    .line 2376
    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2378
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 3

    .line 2384
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2385
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2386
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2387
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2388
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2389
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 2391
    :cond_1
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2392
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2394
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_2

    .line 2397
    :cond_2
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2398
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2399
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2400
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2401
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    .line 2402
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2404
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3100()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2405
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getLcRegionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 2407
    :cond_4
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$2900(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2411
    :cond_5
    :goto_2
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2412
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2413
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2414
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2415
    iget p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 2417
    :cond_6
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2418
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2420
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_4

    .line 2423
    :cond_7
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2424
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2425
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2426
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2427
    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    .line 2428
    iget p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->bitField0_:I

    .line 2430
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3200()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2431
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->getPointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 2433
    :cond_9
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;->access$3000(Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2437
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeLcRegions(I)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2678
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2679
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2680
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2681
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePoints(I)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2990
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2991
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2992
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2993
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2995
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    .line 2354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object p1
.end method

.method public setLcRegions(ILv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2548
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2549
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2550
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2551
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2553
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion$Builder;->build()Lv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLcRegions(ILv2/device/driving/event/PlanningDrivingMppEvt$MppRegion;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2527
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2529
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensureLcRegionsIsMutable()V

    .line 2532
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->lcRegions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2533
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2535
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Vector2d$Builder;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2860
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2861
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2862
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2863
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2865
    :cond_0
    invoke-virtual {p2}, Lv2/common/AutoCommon$Vector2d$Builder;->build()Lv2/common/AutoCommon$Vector2d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPoints(ILv2/common/AutoCommon$Vector2d;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 1

    .line 2839
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->pointsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2841
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->ensurePointsIsMutable()V

    .line 2844
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->points_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2845
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2847
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    .line 2367
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2256
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/PlanningDrivingMppEvt$LaneChangeAreaEvt$Builder;
    .locals 0

    return-object p0
.end method
