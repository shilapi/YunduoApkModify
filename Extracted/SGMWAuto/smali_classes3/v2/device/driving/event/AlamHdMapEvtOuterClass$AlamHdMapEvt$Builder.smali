.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;",
        ">;",
        "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private arrows_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

.field private lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            ">;"
        }
    .end annotation
.end field

.field private lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation
.end field

.field private numArrows_:I

.field private numBorders_:I

.field private numCrosswalks_:I

.field private numLamps_:I

.field private numLanes_:I

.field private numSigns_:I

.field private numStopLines_:I

.field private numTrafficSigns_:I

.field private numTrajectory_:I

.field private signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private signs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation
.end field

.field private stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stopLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSigns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field private trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2013
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2568
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 3086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 3424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 4100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 4438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 4776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 5114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 5452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2014
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2019
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 2568
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 3086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 3424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3762
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 4100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 4438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 4776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 5114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 5452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2020
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 1996
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 1996
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;-><init>()V

    return-void
.end method

.method private ensureArrowsIsMutable()V
    .locals 3

    .line 2750
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2751
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2752
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBordersIsMutable()V
    .locals 3

    .line 4778
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4779
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4780
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCrosswalksIsMutable()V
    .locals 3

    .line 4102
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 4104
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLampsIsMutable()V
    .locals 3

    .line 3764
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3765
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3766
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLanesIsMutable()V
    .locals 3

    .line 5454
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 5456
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSignsIsMutable()V
    .locals 3

    .line 3426
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3427
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3428
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureStopLinesIsMutable()V
    .locals 3

    .line 3088
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 3090
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTrafficSignsIsMutable()V
    .locals 3

    .line 4440
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 4441
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 4442
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTrajectoryIsMutable()V
    .locals 3

    .line 5116
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 5117
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 5118
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3047
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3048
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3052
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3053
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3054
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 3056
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5075
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5076
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5080
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5081
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5082
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 5084
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4399
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4400
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4404
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4405
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4406
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 4408
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2002
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDrivingLocatorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2710
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2711
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2713
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v1

    .line 2714
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2715
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2716
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2718
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4061
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4062
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4066
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4067
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4068
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 4070
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5751
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5752
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5756
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5757
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5758
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 5760
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3723
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3724
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3728
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3729
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3730
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3732
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3385
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3386
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3390
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3391
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3392
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 3394
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4737
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4738
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4742
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4743
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4744
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 4746
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5413
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5414
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5418
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5419
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 5420
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 5422
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2024
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2025
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2026
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2027
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2028
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2029
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2030
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2031
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2032
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2033
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllArrows(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 2926
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2927
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2928
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2930
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2932
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllBorders(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4954
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4955
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4956
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4958
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4960
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllCrosswalks(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4278
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4279
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4280
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4282
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4284
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLamps(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3940
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3941
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3942
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3944
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3946
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllLanes(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 5630
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5631
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5632
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5634
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5636
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllSigns(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3602
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3603
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3604
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3606
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3608
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllStopLines(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 3264
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3265
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3266
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3268
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3270
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTrafficSigns(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 4616
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4617
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4618
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4620
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4622
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllTrajectory(Ljava/lang/Iterable;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;)",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;"
        }
    .end annotation

    .line 5292
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5293
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5294
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5296
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5298
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2908
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2909
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2910
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2911
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2913
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2869
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2871
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2874
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2875
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2877
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2890
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2891
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2892
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2893
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2895
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrows(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2848
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2853
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2854
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2856
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addArrowsBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    .line 3018
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3019
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v1

    .line 3018
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object v0
.end method

.method public addArrowsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    .line 3030
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3031
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v1

    .line 3030
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public addBorders(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4936
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4937
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4938
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4939
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4941
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4897
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4899
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4901
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4902
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4903
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4905
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4918
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4919
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4920
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4921
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4923
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBorders(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4876
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4878
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4880
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4881
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4882
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4884
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addBordersBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    .line 5046
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5047
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v1

    .line 5046
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object v0
.end method

.method public addBordersBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    .line 5058
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5059
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v1

    .line 5058
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public addCrosswalks(ILv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4260
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4261
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4262
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4263
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4265
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(ILv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4221
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4223
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4225
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4226
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4227
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4229
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4242
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4243
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4244
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4245
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4247
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalks(Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4200
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4205
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4206
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4208
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCrosswalksBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 2

    .line 4370
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4371
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v1

    .line 4370
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object v0
.end method

.method public addCrosswalksBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 2

    .line 4382
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4383
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object v1

    .line 4382
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public addLamps(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3922
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3923
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3924
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3925
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3927
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3883
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3885
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3887
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3888
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3889
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3891
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3904
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3905
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3906
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3907
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3909
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLamps(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3862
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3864
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3867
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3868
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3870
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLampsBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 2

    .line 4032
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4033
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v1

    .line 4032
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object v0
.end method

.method public addLampsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 2

    .line 4044
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4045
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object v1

    .line 4044
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public addLanes(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5612
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5613
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5614
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5615
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5617
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5573
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5575
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5577
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5578
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5579
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5581
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5594
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5595
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5596
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5597
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5599
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanes(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5552
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5554
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5556
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5557
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5558
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5560
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addLanesBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    .line 5722
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5723
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v1

    .line 5722
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object v0
.end method

.method public addLanesBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 2

    .line 5734
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5735
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object v1

    .line 5734
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2264
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public addSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3584
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3585
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3586
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3587
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3589
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3545
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3547
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3549
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3550
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3551
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3553
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3566
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3567
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3568
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3569
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3571
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSigns(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3524
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3526
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3529
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3530
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3532
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSignsBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    .line 3694
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3695
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v1

    .line 3694
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object v0
.end method

.method public addSignsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    .line 3706
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3707
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v1

    .line 3706
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public addStopLines(ILv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3246
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3247
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3248
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3249
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3251
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(ILv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3207
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3209
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3212
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3213
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3215
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3228
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3229
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3230
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3231
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3233
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLines(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3186
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3191
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3192
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3194
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addStopLinesBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    .line 3356
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3357
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v1

    .line 3356
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object v0
.end method

.method public addStopLinesBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    .line 3368
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3369
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v1

    .line 3368
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public addTrafficSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4598
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4599
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4600
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4601
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4603
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4559
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4561
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4563
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4564
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4565
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4567
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4580
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4581
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4582
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4583
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4585
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSigns(Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4538
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4540
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4542
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4543
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4544
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4546
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrafficSignsBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 2

    .line 4708
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4709
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v1

    .line 4708
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object v0
.end method

.method public addTrafficSignsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 2

    .line 4720
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4721
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object v1

    .line 4720
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public addTrajectory(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5274
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5275
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5276
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5277
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5279
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5235
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5237
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5239
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5240
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5241
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5243
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5256
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5257
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5258
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5259
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5261
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectory(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5214
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5216
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5218
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5219
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5220
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5222
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTrajectoryBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    .line 5384
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5385
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v1

    .line 5384
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object v0
.end method

.method public addTrajectoryBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    .line 5396
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5397
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v1

    .line 5396
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 2

    .line 2129
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2131
    :cond_0
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 3

    .line 2137
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    .line 2140
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2141
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    goto :goto_0

    .line 2143
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2145
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numArrows_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2146
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2147
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2148
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2149
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2151
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2153
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2155
    :goto_1
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numStopLines_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2156
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2157
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2158
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2159
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2161
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 2163
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2165
    :goto_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numSigns_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2166
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 2167
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2168
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 2169
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2171
    :cond_5
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 2173
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2175
    :goto_3
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLamps_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2176
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 2177
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2178
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 2179
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2181
    :cond_7
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 2183
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2185
    :goto_4
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numCrosswalks_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2186
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_a

    .line 2187
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 2188
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2189
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2191
    :cond_9
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 2193
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2195
    :goto_5
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2196
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_c

    .line 2197
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 2198
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2199
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2201
    :cond_b
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_6

    .line 2203
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2205
    :goto_6
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numBorders_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2206
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_e

    .line 2207
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 2208
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2209
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2211
    :cond_d
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 2213
    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2215
    :goto_7
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrajectory_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2216
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_10

    .line 2217
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 2218
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2219
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2221
    :cond_f
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_8

    .line 2223
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    .line 2225
    :goto_8
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLanes_:I

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2226
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_12

    .line 2227
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 2228
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2229
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2231
    :cond_11
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    .line 2233
    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;

    :goto_9
    const/4 v1, 0x0

    .line 2235
    invoke-static {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I

    .line 2236
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 3

    .line 2037
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2038
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2039
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    goto :goto_0

    .line 2041
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2042
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 2044
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numArrows_:I

    .line 2046
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2048
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_1

    .line 2050
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2052
    :goto_1
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 2054
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2056
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_2

    .line 2058
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2060
    :goto_2
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numSigns_:I

    .line 2062
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 2064
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 2066
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2068
    :goto_3
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLamps_:I

    .line 2070
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 2072
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_4

    .line 2074
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2076
    :goto_4
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 2078
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 2079
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2080
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_5

    .line 2082
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2084
    :goto_5
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 2086
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 2087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2088
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 2090
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2092
    :goto_6
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numBorders_:I

    .line 2094
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 2095
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2096
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_7

    .line 2098
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2100
    :goto_7
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 2102
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 2103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2104
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_8

    .line 2106
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2108
    :goto_8
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLanes_:I

    .line 2110
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 2111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2112
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 2114
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_9
    return-object p0
.end method

.method public clearArrows()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2944
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2945
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2946
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2947
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2949
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearBorders()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4972
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 4974
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4975
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4977
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCrosswalks()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4296
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 4298
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4299
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4301
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2

    .line 2663
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2664
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2665
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2667
    :cond_0
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2668
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2250
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public clearLamps()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3958
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3959
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 3960
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3961
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3963
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLanes()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2

    .line 5648
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 5650
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 5651
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5653
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearNumArrows()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2742
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numArrows_:I

    .line 2743
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumBorders()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4770
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numBorders_:I

    .line 4771
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumCrosswalks()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4094
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 4095
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumLamps()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3756
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLamps_:I

    .line 3757
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumLanes()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5446
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLanes_:I

    .line 5447
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumSigns()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3418
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numSigns_:I

    .line 3419
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumStopLines()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3080
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 3081
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumTrafficSigns()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4432
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 4433
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumTrajectory()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5108
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 5109
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2254
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public clearSigns()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3620
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 3622
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3623
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3625
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearStopLines()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3282
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 3284
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 3285
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3287
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTrafficSigns()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4634
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4635
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 4636
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 4637
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4639
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearTrajectory()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2

    .line 5310
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 5312
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 5313
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5315
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

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

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2241
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object v0
.end method

.method public getArrows(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1

    .line 2795
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2796
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p1

    .line 2798
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p1
.end method

.method public getArrowsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 2979
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    return-object p1
.end method

.method public getArrowsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;",
            ">;"
        }
    .end annotation

    .line 3042
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArrowsCount()I
    .locals 1

    .line 2781
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2782
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2784
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getArrowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation

    .line 2767
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2768
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2770
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArrowsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;
    .locals 1

    .line 2990
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2991
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;

    return-object p1

    .line 2992
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;

    return-object p1
.end method

.method public getArrowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3004
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3005
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3007
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBorders(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1

    .line 4823
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4824
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p1

    .line 4826
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p1
.end method

.method public getBordersBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 5007
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    return-object p1
.end method

.method public getBordersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;",
            ">;"
        }
    .end annotation

    .line 5070
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersCount()I
    .locals 1

    .line 4809
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4810
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4812
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getBordersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation

    .line 4795
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4796
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4798
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;
    .locals 1

    .line 5018
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5019
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;

    return-object p1

    .line 5020
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5032
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5033
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5035
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalks(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    .locals 1

    .line 4147
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4148
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    return-object p1

    .line 4150
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    return-object p1
.end method

.method public getCrosswalksBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;
    .locals 1

    .line 4331
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;

    return-object p1
.end method

.method public getCrosswalksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;",
            ">;"
        }
    .end annotation

    .line 4394
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalksCount()I
    .locals 1

    .line 4133
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4134
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4136
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCrosswalksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 4119
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4120
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4122
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCrosswalksOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;
    .locals 1

    .line 4342
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4343
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;

    return-object p1

    .line 4344
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;

    return-object p1
.end method

.method public getCrosswalksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4356
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4357
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4359
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1996
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1

    .line 2125
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2121
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1

    .line 2589
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2590
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2592
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object v0
.end method

.method public getDrivingLocatorInfoBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 2682
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    .line 2683
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getDrivingLocatorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    return-object v0
.end method

.method public getDrivingLocatorInfoOrBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;
    .locals 1

    .line 2693
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2694
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;

    return-object v0

    .line 2696
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-nez v0, :cond_1

    .line 2697
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLamps(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    .locals 1

    .line 3809
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3810
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    return-object p1

    .line 3812
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    return-object p1
.end method

.method public getLampsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;
    .locals 1

    .line 3993
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;

    return-object p1
.end method

.method public getLampsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;",
            ">;"
        }
    .end annotation

    .line 4056
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLampsCount()I
    .locals 1

    .line 3795
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3796
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3798
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            ">;"
        }
    .end annotation

    .line 3781
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3782
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3784
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLampsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;
    .locals 1

    .line 4004
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4005
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;

    return-object p1

    .line 4006
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;

    return-object p1
.end method

.method public getLampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4018
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4019
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4021
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanes(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1

    .line 5499
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5500
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p1

    .line 5502
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p1
.end method

.method public getLanesBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;
    .locals 1

    .line 5683
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;

    return-object p1
.end method

.method public getLanesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;",
            ">;"
        }
    .end annotation

    .line 5746
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesCount()I
    .locals 1

    .line 5485
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5486
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5488
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation

    .line 5471
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5472
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5474
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;
    .locals 1

    .line 5694
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5695
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;

    return-object p1

    .line 5696
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5708
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5709
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5711
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumArrows()I
    .locals 1

    .line 2726
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numArrows_:I

    return v0
.end method

.method public getNumBorders()I
    .locals 1

    .line 4754
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numBorders_:I

    return v0
.end method

.method public getNumCrosswalks()I
    .locals 1

    .line 4078
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numCrosswalks_:I

    return v0
.end method

.method public getNumLamps()I
    .locals 1

    .line 3740
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLamps_:I

    return v0
.end method

.method public getNumLanes()I
    .locals 1

    .line 5430
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLanes_:I

    return v0
.end method

.method public getNumSigns()I
    .locals 1

    .line 3402
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numSigns_:I

    return v0
.end method

.method public getNumStopLines()I
    .locals 1

    .line 3064
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numStopLines_:I

    return v0
.end method

.method public getNumTrafficSigns()I
    .locals 1

    .line 4416
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    return v0
.end method

.method public getNumTrajectory()I
    .locals 1

    .line 5092
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrajectory_:I

    return v0
.end method

.method public getSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1

    .line 3471
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3472
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p1

    .line 3474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p1
.end method

.method public getSignsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 3655
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    return-object p1
.end method

.method public getSignsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;",
            ">;"
        }
    .end annotation

    .line 3718
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignsCount()I
    .locals 1

    .line 3457
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3458
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3460
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation

    .line 3443
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3444
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3446
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;
    .locals 1

    .line 3666
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3667
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;

    return-object p1

    .line 3668
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;

    return-object p1
.end method

.method public getSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3680
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3681
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3683
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLines(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1

    .line 3133
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3134
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p1

    .line 3136
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p1
.end method

.method public getStopLinesBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 3317
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    return-object p1
.end method

.method public getStopLinesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;",
            ">;"
        }
    .end annotation

    .line 3380
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLinesCount()I
    .locals 1

    .line 3119
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3122
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getStopLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation

    .line 3105
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3106
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3108
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStopLinesOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;
    .locals 1

    .line 3328
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3329
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;

    return-object p1

    .line 3330
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;

    return-object p1
.end method

.method public getStopLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3342
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3343
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3345
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    .locals 1

    .line 4485
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4486
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    return-object p1

    .line 4488
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    return-object p1
.end method

.method public getTrafficSignsBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;
    .locals 1

    .line 4669
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;

    return-object p1
.end method

.method public getTrafficSignsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;",
            ">;"
        }
    .end annotation

    .line 4732
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignsCount()I
    .locals 1

    .line 4471
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4472
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4474
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrafficSignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            ">;"
        }
    .end annotation

    .line 4457
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4458
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4460
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficSignsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;
    .locals 1

    .line 4680
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4681
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;

    return-object p1

    .line 4682
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4694
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4695
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4697
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectory(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1

    .line 5161
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5162
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p1

    .line 5164
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p1
.end method

.method public getTrajectoryBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 5345
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    return-object p1
.end method

.method public getTrajectoryBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;",
            ">;"
        }
    .end annotation

    .line 5408
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryCount()I
    .locals 1

    .line 5147
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5148
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5150
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTrajectoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation

    .line 5133
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5134
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5136
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrajectoryOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;
    .locals 1

    .line 5356
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5357
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;

    return-object p1

    .line 5358
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;

    return-object p1
.end method

.method public getTrajectoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5370
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5371
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5373
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingLocatorInfo()Z
    .locals 1

    .line 2579
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2007
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2008
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDrivingLocatorInfo(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2641
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2642
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 2644
    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    goto :goto_0

    .line 2646
    :cond_0
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2648
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2650
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

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

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

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

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

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

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2555
    :try_start_0
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2561
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2557
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2558
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

    .line 2561
    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2563
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2267
    instance-of v0, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    if-eqz v0, :cond_0

    .line 2268
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1

    .line 2270
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 3

    .line 2276
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2277
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2278
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeDrivingLocatorInfo(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2280
    :cond_1
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumArrows()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2281
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumArrows()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumArrows(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2283
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2284
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2285
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2286
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2287
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_0

    .line 2289
    :cond_3
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2290
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2292
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_2

    .line 2295
    :cond_4
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2296
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2297
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2298
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2299
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    .line 2300
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2302
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2303
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getArrowsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 2305
    :cond_6
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2309
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumStopLines()I

    move-result v0

    if-eqz v0, :cond_8

    .line 2310
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumStopLines()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumStopLines(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2312
    :cond_8
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2313
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2314
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2315
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2316
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_3

    .line 2318
    :cond_9
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 2319
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2321
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_5

    .line 2324
    :cond_a
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2325
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2326
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2327
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2328
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    .line 2329
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2331
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2332
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getStopLinesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 2334
    :cond_c
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2338
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumSigns()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2339
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumSigns()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2341
    :cond_e
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2342
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2343
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2344
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 2345
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_6

    .line 2347
    :cond_f
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 2348
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2350
    :goto_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_8

    .line 2353
    :cond_10
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2354
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2355
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2356
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2357
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    .line 2358
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2360
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2361
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 2363
    :cond_12
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2367
    :cond_13
    :goto_8
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLamps()I

    move-result v0

    if-eqz v0, :cond_14

    .line 2368
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLamps()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumLamps(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2370
    :cond_14
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 2371
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2372
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2373
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 2374
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_9

    .line 2376
    :cond_15
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 2377
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2379
    :goto_9
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_b

    .line 2382
    :cond_16
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2383
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2384
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2385
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2386
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    .line 2387
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2389
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2390
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 2392
    :cond_18
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2396
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 2397
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumCrosswalks(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2399
    :cond_1a
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 2400
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2401
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2402
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2403
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_c

    .line 2405
    :cond_1b
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 2406
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2408
    :goto_c
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_e

    .line 2411
    :cond_1c
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2412
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2413
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2414
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2415
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    .line 2416
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2418
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2419
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getCrosswalksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    .line 2421
    :cond_1e
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2425
    :cond_1f
    :goto_e
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v0

    if-eqz v0, :cond_20

    .line 2426
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumTrafficSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2428
    :cond_20
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_22

    .line 2429
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2430
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2431
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2432
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_f

    .line 2434
    :cond_21
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 2435
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2437
    :goto_f
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_11

    .line 2440
    :cond_22
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2441
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2442
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2443
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2444
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    .line 2445
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2447
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3100()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2448
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrafficSignsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_11

    .line 2450
    :cond_24
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2454
    :cond_25
    :goto_11
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumBorders()I

    move-result v0

    if-eqz v0, :cond_26

    .line 2455
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumBorders()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumBorders(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2457
    :cond_26
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_28

    .line 2458
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2459
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2460
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2461
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_12

    .line 2463
    :cond_27
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 2464
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2466
    :goto_12
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_14

    .line 2469
    :cond_28
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2470
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2471
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2472
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2473
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    .line 2474
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2476
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2477
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getBordersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_13

    :cond_29
    move-object v0, v1

    :goto_13
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_14

    .line 2479
    :cond_2a
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2483
    :cond_2b
    :goto_14
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrajectory()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 2484
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrajectory()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumTrajectory(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2486
    :cond_2c
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x10001

    if-nez v0, :cond_2e

    .line 2487
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2488
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2489
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2490
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_15

    .line 2492
    :cond_2d
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 2493
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2495
    :goto_15
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_17

    .line 2498
    :cond_2e
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2499
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2500
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2501
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2502
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    .line 2503
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr v0, v2

    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2505
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3300()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2506
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getTrajectoryFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_16

    :cond_2f
    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_17

    .line 2508
    :cond_30
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2512
    :cond_31
    :goto_17
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLanes()I

    move-result v0

    if-eqz v0, :cond_32

    .line 2513
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLanes()I

    move-result v0

    invoke-virtual {p0, v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setNumLanes(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 2515
    :cond_32
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const v2, -0x40001

    if-nez v0, :cond_34

    .line 2516
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2517
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2518
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2519
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr p1, v2

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    goto :goto_18

    .line 2521
    :cond_33
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 2522
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2524
    :goto_18
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_19

    .line 2527
    :cond_34
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2528
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2529
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2530
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2531
    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    .line 2532
    iget p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    and-int/2addr p1, v2

    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bitField0_:I

    .line 2534
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$3400()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2535
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->getLanesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_35
    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_19

    .line 2537
    :cond_36
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2541
    :cond_37
    :goto_19
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public removeArrows(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2961
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2962
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2963
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2964
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2966
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeBorders(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4989
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4990
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4991
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4992
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4994
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeCrosswalks(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4313
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4314
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4315
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4316
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4318
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLamps(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3975
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3976
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3977
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3978
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3980
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeLanes(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5665
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5666
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5667
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5668
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5670
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3637
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3638
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3639
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3640
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3642
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeStopLines(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3299
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3300
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3301
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3302
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3304
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTrafficSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4651
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4652
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4653
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4654
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4656
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeTrajectory(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5327
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5328
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5329
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5330
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5332
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setArrows(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2831
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2832
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2833
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2834
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2836
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setArrows(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2810
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrowsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2812
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureArrowsIsMutable()V

    .line 2815
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2816
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2818
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4859
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4860
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4861
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4862
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4864
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBorders(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4838
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->bordersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4840
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4842
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureBordersIsMutable()V

    .line 4843
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->borders_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4844
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4846
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCrosswalks(ILv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4183
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4184
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4185
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4186
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4188
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCrosswalks(ILv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4162
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4164
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4166
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureCrosswalksIsMutable()V

    .line 4167
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4168
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4170
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingLocatorInfo(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2624
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2625
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2626
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2628
    :cond_0
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDrivingLocatorInfo(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 2603
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 2608
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2610
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2246
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public setLamps(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3845
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3846
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3847
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3848
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3850
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLamps(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3824
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3826
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3828
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLampsIsMutable()V

    .line 3829
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3830
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3832
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5535
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5536
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5537
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5538
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5540
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLanes(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5514
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5516
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5518
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureLanesIsMutable()V

    .line 5519
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5520
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5522
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setNumArrows(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2733
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numArrows_:I

    .line 2734
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumBorders(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 4761
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numBorders_:I

    .line 4762
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumCrosswalks(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 4085
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numCrosswalks_:I

    .line 4086
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumLamps(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 3747
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLamps_:I

    .line 3748
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumLanes(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 5437
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numLanes_:I

    .line 5438
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 3409
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numSigns_:I

    .line 3410
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumStopLines(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 3071
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numStopLines_:I

    .line 3072
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumTrafficSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 4423
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrafficSigns_:I

    .line 4424
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setNumTrajectory(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 5099
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->numTrajectory_:I

    .line 5100
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1, p2, p3}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    .line 2259
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    return-object p1
.end method

.method public setSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3507
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3508
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3509
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3510
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3512
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3486
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3488
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureSignsIsMutable()V

    .line 3491
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->signs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3492
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3494
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopLines(ILv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3169
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3170
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3171
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3172
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3174
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStopLines(ILv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 3148
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLinesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3150
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureStopLinesIsMutable()V

    .line 3153
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3154
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 3156
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4521
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4522
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4523
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4524
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4526
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrafficSigns(ILv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 4500
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSignsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4502
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4504
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrafficSignsIsMutable()V

    .line 4505
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4506
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 4508
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5197
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5198
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5199
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5200
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5202
    :cond_0
    invoke-virtual {p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->build()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTrajectory(ILv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 5176
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectoryBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5178
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5180
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->ensureTrajectoryIsMutable()V

    .line 5181
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5182
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->onChanged()V

    goto :goto_0

    .line 5184
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1996
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 0

    return-object p0
.end method
